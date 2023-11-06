-- ------------------------------------------------------------------------------
-- JeremyUI: LibDBCache

-- Largely a WIP, currently just processing spell effects mostly
-- Provides DBCache as Lua table and facilitates use for JeremyUI
-- ------------------------------------------------------------------------------

local LibDBCache = LibStub:NewLibrary("LibDBCache-1.0", 1)

if not LibDBCache then 
    return
end

LibDBCache.Version = 1.0

function validVersion( dbc_version, dbc_build )
    local versionAsInteger = function ( version )
        local mul = 1
        local ret = 0
        for d in string.gmatch( version:reverse(), "([^.]+)") do
            ret = ret + tonumber(d:reverse())*mul
            mul = mul * 10
        end
        return ret
    end
    
    local game_version, game_build = GetBuildInfo()
    local game_int = versionAsInteger( game_version )
    local dbc_int = versionAsInteger( dbc_version )
    game_build = tonumber( game_build )
    
    if game_int < dbc_int then
        return false
    elseif game_int == dbc_int then
        return game_build >= dbc_build
    end
    
    return true
end

function playerIsPvP()
    if UnitIsPlayer( "target" ) then
        if UnitExists( "target" ) and UnitCanAttack( "player", "target" ) then
            return true
        end
    end
    return false
end

local spell_not_found = {
    id = 0,
    effectN = function( n )
        return {
            label = "Spell not found!",
            base_value = 0,
            scaled_value = 0,
            pvp_coefficient = 1,
            ap_coefficient = 0,
            sp_coefficient = 0,
            pct = 0,
            roll = 0,
            mod = 1,
            seconds = 0,
        }
    end,
}

function LibDBCache:find_spell( spellID, rank )

    if not DBC then
        return nil
    end

    local spell = DBC[ spellID ]
    
    if not spell then
        return spell_not_found
    end
    
    -- TODO: Spell Class/Spec Filtering
    -- TODO: Spell Schools
    
    spell.id = spellID
    spell.effectN = function( n )
        local effect = spell[ n ]
        
        if effect then
            -- default values
            effect.label = effect.label or "None"
            effect.pvp_coefficient = effect.pvp_coefficient or 1
            
            -- talent values
            if rank then
                effect.ranks = effect.ranks or {}
                effect.ranks[ 0 ] = 0
                
                if effect.ranks[ rank ] then
                    effect.base_value   = effect.ranks[ rank ]
                    effect.scaled_value = effect.ranks[ rank ]
                end
            end
            
            if playerIsPvP() then
                if effect.pvp_coefficient ~= 1 then
                    effect.base_value = effect.base_value * effect.pvp_coefficient
                    effect.scaled_value = effect.scaled_value * effect.pvp_coefficient
                    
                    if effect.ap_coefficient then
                        effect.ap_coefficient = effect.ap_coefficient * effect.pvp_coefficient
                    end
                    
                    if effect.sp_coefficient then
                        effect.sp_coefficient = effect.sp_coefficient * effect.pvp_coefficient
                    end
                end
            end
            
            effect.pct = effect.base_value / 100
            effect.roll = effect.pct
            effect.mod = 1 + effect.pct
            effect.seconds = effect.base_value / 1000
            
            -- parse label
            effect.properties = effect.properties or {
                add_percent_modifier    = string.find( effect.label, "Add Percent Modifier"),
                spell_direct_amount     = string.find( effect.label, "Spell Direct Amount"),
                spell_periodic_amount   = string.find( effect.label, "Spell Periodic Amount"),
            }
        end
        
        return effect
    end

    return spell
end

function LibDBCache:find_talent( spellID, rank )
    
    local talent = LibDBCache:find_spell( spellID, rank )
    
    talent.rank = rank
    talent.ok = ( rank > 0 )
    
    return talent
end