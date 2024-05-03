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
local pairs = pairs
local tonumber = tonumber
local GetTime = GetTime

-- Versioning
LibDBCache.Version = 2.2

-- ------------------------------------------------------------------------------

local GetBuildInfo = GetBuildInfo
local gmatch = string.gmatch

local valid_build = 0
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
            valid_build = dbc_build
            return true
        end
        return false
    elseif game_int == dbc_int then
        if dbc_build >= valid_build and game_build >= dbc_build then
            valid_build = dbc_build
            return true
        end
    end

    return false
end

local PVP_ENABLED = false
local UnitExists = UnitExists
local UnitIsPlayer = UnitIsPlayer
local UnitCanAttack = UnitCanAttack
local TargetFrame = CreateFrame( "Frame" );

TargetFrame:RegisterEvent( "PLAYER_TARGET_CHANGED" )
TargetFrame:SetScript( "OnEvent",function( self, event, ... )
    if UnitExists( "target" ) and UnitIsPlayer( "target" ) then
        if UnitCanAttack( "player", "target" ) then
            PVP_ENABLED = true
        end
    end
    PVP_ENABLED = false
end)


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
            id = spellID,
            found = false,
            effectN = function( n )
                return {
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
    
    spell.id = spellID
    spell.found = true
    spell.localName = spell.localName
    spell.tokenName = spell.tokenName
    
    spell.school            = spell.school or 0x1
    spell.gcd               = spell.gcd or 0 -- Execute Time
    spell.icd               = spell.icd or 0
    spell.duration          = spell.duration or 0
    spell.max_stacks        = spell.max_stacks or 1
    spell.initial_stacks    = spell.initial_stacks or spell.max_stacks
    spell.trigger_rate      = spell.trigger_rate or 1
    
    spell.channeled         = spell.channeled or false
    spell.duration_hasted   = spell.duration_hasted or false
    spell.ignores_armor     = spell.ignores_armor or false
    spell.may_miss          = spell.may_miss or false
    spell.may_crit          = spell.may_crit or false
    spell.tick_zero         = spell.tick_zero or false
    spell.dot_hasted        = spell.dot_hasted or false
    spell.pandemic          = spell.pandemic or false
    
    spell.affected_by_effect = function( e )
        if not e or type( e ) ~= "table" then
            print( "[LibDBCache] affected_by_effect: invalid effect")
            return false
        end
        
        if e.affected_spells then
            return e.affected_spells[ spellID ]
        end
        
        if e.school_mask then
            return ( school & e.school_mask ) == school
        end
        
        return false
    end
    
    spell.effectN = function( n )

        if not spell[ n ] then
            return nil
        end
        
        local effect = spell[ n ]
 
         -- default values
        effect.pvp_coefficient = effect.pvp_coefficient or 1       
        
        effect.properties = effect.properties or {
            
            add_percent_modifier = effect.subtype 
                and ( effect.subtype == EFFECT_SUBTYPE[ "ADD_PERCENT_MODIFIER" ] or effect.subtype == EFFECT_SUBTYPE[ "APPLY_PERCENT_MODIFIER" ] ),
                
            spell_direct_amount     = effect.property and effect.property == MODIFIER_PROPERTY[ "SPELL_DIRECT_AMOUNT" ],
            spell_periodic_amount   = effect.property and effect.property == MODIFIER_PROPERTY[ "SPELL_PERIODIC_AMOUNT" ],
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
            properties = effect.properties,
            base_value = effect.base_value,
            affected_spells = effect.affected_spells,
            base_value = effect.base_value,
            scaled_value = effect.scaled_value,
            ranks = effect.ranks,
            pvp_coefficient = effect.pvp_coefficient,
            ap_coefficient = effect.ap_coefficient,
            sp_coefficient = effect.sp_coefficient,
            last_refresh = effect.last_refresh, -- for dynamic values
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
            
            if PVP_ENABLED then
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

local C_ClassTalents = C_ClassTalents
local GetActiveConfigID = C_ClassTalents.GetActiveConfigID
local GetConfigIDsBySpecID = C_ClassTalents.GetConfigIDsBySpecID
local C_Traits = C_Traits
local GetConfigInfo = C_Traits.GetConfigInfo
local GetDefinitionInfo = C_Traits.GetDefinitionInfo
local GetEntryInfo = C_Traits.GetEntryInfo
local GetNodeInfo = C_Traits.GetNodeInfo
local GetTreeNodes = C_Traits.GetTreeNodes

function LibDBCache:initialize_talents()
    if not DBC then
        return {}
    end
    
    if not _DBC then
        _DBC = DBC
    end
    
    local talents = {}
    local talentKeys = _DBC.talentKeys
    
    -- initialize table values
    if talentKeys then
        for _, spellID in pairs( talentKeys ) do
            local token = _DBC[ spellID ].tokenName
            talents[ token ] = LibDBCache:find_talent( nil, 0 )
        end
    end
    
    -- parse active tree 
    local lConfigID = GetActiveConfigID()
    if not lConfigID then
        return talents
    end
    
    local lConfigInfo = GetConfigInfo( lConfigID )
    if not lConfigInfo then
        return talents
    end
    
    local lTreeIDs = lConfigInfo[ "treeIDs" ]
    for i = 1, #lTreeIDs do
        for _, lNodeID in pairs( GetTreeNodes( lTreeIDs[ i ] ) ) do
            local lNodeInfo = GetNodeInfo( lConfigID, lNodeID )
            if lNodeInfo.entryIDs then
                for _, EntryID in pairs( lNodeInfo.entryIDs ) do
                    local lEntryInfo = GetEntryInfo( lConfigID, EntryID )
                    if lEntryInfo then
                        
                        local activeRank = 0
                        
                        if lNodeInfo.activeEntry and lNodeInfo.activeEntry.entryID == EntryID then
                            activeRank = lNodeInfo.activeRank or 0 
                        end
                        
                        local lDefinitionID = lEntryInfo[ "definitionID" ]
                        local lDefinitionInfo = GetDefinitionInfo( lDefinitionID )
                        local spellID = lDefinitionInfo[ "spellID" ]
                        
                        if spellID then
                            local talentData = LibDBCache:find_talent( spellID, activeRank )
                            if talentData and talentData.found then
                                talents [ talentData.tokenName ] = talentData
                            end
                        end
                    end
                end
            end
        end
    end    
    
    return talents
end

function LibDBCache::spell_affected_by_effect( spellID, effect )
    local spell = LibDBCache::find_spell( spellID )
    
    return spell.affected_by_effect( effect )
end
