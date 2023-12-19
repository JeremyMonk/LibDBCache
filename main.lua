-- ------------------------------------------------------------------------------
-- JeremyUI: LibDBCache

-- Largely a WIP, currently just processing spell effects mostly
-- Provides DBCache as Lua table and facilitates use for JeremyUI
-- ------------------------------------------------------------------------------

local LibDBCache = LibStub:NewLibrary("LibDBCache-1.0", 1)

if not LibDBCache then 
    return
end

-- Storing as local reduces instructions by 30%
local _DBC = DBC

-- Versioning
LibDBCache.Version = 1.6

-- ------------------------------------------------------------------------------

local GetBuildInfo = GetBuildInfo
local gmatch = string.gmatch

function validVersion( dbc_version, dbc_build )
    local versionAsInteger = function ( version )
        local mul = 1
        local ret = 0
        for d in gmatch( version:reverse(), "([^.]+)") do
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
        if not DBC then 
            print("[LibDBCache] Warning: ".. dbc_version .. "("..dbc_build..") is newer than your client version. Some values may be inaccurate." )
            return true
        end
        return false
    elseif game_int == dbc_int then
        return game_build >= dbc_build
    end
    
    return true
end

local UnitExists = UnitExists
local UnitIsPlayer = UnitIsPlayer
local UnitCanAttack = UnitCanAttack

local function playerIsPvP()
    if UnitExists( "target" ) and UnitIsPlayer( "target" ) then
        if UnitCanAttack( "player", "target" ) then
            return true
        end
    end
    return false
end

local find = string.find

function LibDBCache:find_spell( spellID, rank )

    if not DBC then
        return nil
    end
    
    if not _DBC then
        _DBC = DBC
    end

    local spell = _DBC[ spellID ]
    
    if not spell then
        return  {
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
    end
    
    -- TODO: Spell Class/Spec Filtering
    -- TODO: Spell Schools
    
    spell.id = spellID
    spell.effectN = function( n )

        if not spell[ n ] then
            return nil
        end
        
        local effect = spell[ n ]
 
         -- default values
        effect.label = effect.label or "None"
        effect.pvp_coefficient = effect.pvp_coefficient or 1       
        
        -- parse label
        local label = effect.label
        
        effect.properties = effect.properties or {
            add_percent_modifier    = find( label, "Add Percent Modifier"),
            spell_direct_amount     = find( label, "Spell Direct Amount"),
            spell_periodic_amount   = find( label, "Spell Periodic Amount"),
        }        
    
        -- key affected spells list
        if not effect.keyed then
            if effect.affected_spells then
                local keyed = {}
                for _, v in pairs ( effect.affected_spells ) do
                    keyed[ v ] = true
                end
                effect.affected_spells = keyed
            end
            effect.keyed = true
         end       
            
        effect = {
            label = effect.label,
            properties = effect.properties,
            base_value = effect.base_value,
            affected_spells = effect.affected_spells,
            base_value = effect.base_value,
            scaled_value = effect.scaled_value,
            ranks = effect.ranks,
            pvp_coefficient = effect.pvp_coefficient,
            ap_coefficient = effect.ap_coefficient,
            sp_coefficient = effect.sp_coefficient,
        }
        
        -- dynamic values
        if effect then
            
            -- talent values
            if rank then
                effect.ranks = effect.ranks or {}
                effect.ranks[ 0 ] = 0
                
                if effect.ranks[ rank ] then
                    effect.base_value   = effect.ranks[ rank ]
                    effect.scaled_value = effect.ranks[ rank ]
                end
            end
            
            local base_value = effect.base_value
            local pvp_coefficient = effect.pvp_coefficient
            
            if playerIsPvP() then
                if pvp_coefficient ~= 1 then
                    effect.base_value = base_value * pvp_coefficient
                    effect.scaled_value = effect.scaled_value * pvp_coefficient
                    
                    if effect.ap_coefficient then
                        effect.ap_coefficient = effect.ap_coefficient * pvp_coefficient
                    end
                    
                    if effect.sp_coefficient then
                        effect.sp_coefficient = effect.sp_coefficient * pvp_coefficient
                    end
                end
            end
            
            local pct = base_value / 100
            
            effect.pct = pct
            effect.roll = pct
            effect.mod = 1 + pct
            effect.seconds = base_value / 1000
            
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