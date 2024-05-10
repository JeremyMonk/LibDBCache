
EFFECT_TYPE = {
  ["NONE"] = 0,
  ["SCHOOL_DAMAGE"] = 2,
  ["DUMMY"] = 3,
  ["APPLY_AURA"] = 6,
  ["DIRECT_HEAL"] = 10,
  ["SUMMON"] = 28,
  ["ENERGIZE_POWER"] = 30,
  ["TRIGGER_SPELL"] = 64,
  ["DIRECT_HEAL_PERCENT"] = 136,
  ["CREATE_AREA_TRIGGER"] = 179,
}

EFFECT_SUBTYPE = {
  ["PERIODIC_DAMAGE"] = 3,
  ["DUMMY"] = 4,
  ["THREAT"] = 10,
  ["PERIODIC_TRIGGER_SPELL"] = 23,
  ["DECREASE_MOVEMENT_SPEED_PERCENT"] = 33,
  ["INCREASE_ENERGY"] = 35,
  ["PROC_TRIGGER_SPELL"] = 42,
  ["MODIFY_PARRY_PERCENT"] = 47,
  ["MODIFY_DODGE_PERCENT"] = 49,
  ["MODIFY_HIT_PERCENT"] = 54,
  ["PACIFY_SILENCE"] = 60,
  ["ABSORB_DAMAGE"] = 69,
  ["MODIFY_DAMAGE_DONE_PERCENT"] = 79,
  ["MODIFY_ATTRIBUTE_PERCENT"] = 80,
  ["MODIFY_DAMAGE_TAKEN_PERCENT"] = 87,
  ["MODIFY_ARMOR_PERCENT"] = 101,
  ["ADD_FLAT_MODIFIER"] = 107,
  ["ADD_PERCENT_MODIFIER"] = 108,
  ["MODIFY_HEALING_RECEIVED_PERCENT"] = 118,
  ["MODIFY_TOTAL_STAT_PERCENT"] = 137,
  ["MODIFY_COOLDOWN_RECHARGE_RATE_PERCENT"] = 148,
  ["MODIFY_ATTACKER_MELEE_CRIT_CHANCE"] = 187,
  ["MODIFY_ALL_HASTE_PERCENT"] = 193,
  ["APPLY_PERCENT_MODIFIER"] = 218,
  ["APPLY_FLAT_MODIFIER"] = 219,
  ["PERIODIC_DUMMY"] = 226,
  ["MODIFY_AOE_DAMAGE_TAKEN_PERCENT"] = 229,
  ["MODIFY_EXPERTISE_PERCENT"] = 240,
  ["MODIFY_DAMAGE_DONE_PERCENT_TO_CASTER"] = 269,
  ["MODIFY_DAMAGE_TAKEN_PERCENT_FROM_CASTER"] = 270,
  ["MODIFY_DAMAGE_TAKEN_PERCENT_FROM_CASTER_SPELLS"] = 271,
  ["MODIFY_HEALING_TAKEN_PERCENT_FROM_CASTER_SPELLS"] = 283,
  ["MODIFY_CRITICAL_STRIKE_PERCENT"] = 290,
  ["MODIFY_MIN_SPEED_PERCENT"] = 305,
  ["MODIFY_CRIT_CHANCE_PERCENT_FROM_CASTER_SPELLS"] = 308,
  ["MODIFY_MASTERY_PERCENT"] = 318,
  ["MODIFY_RANGED_ATTACK_SPEED_PERCENT"] = 320,
  ["OVERRIDE_ACTION_SPELL"] = 332,
  ["MODIFY_CRIT_CHANCE_PERCENT_FROM_CASTER_PETS"] = 339,
  ["MODIFY_RANGED_AND_MELEE_ATTACK_SPEED_PERCENT"] = 342,
  ["MODIFY_AUTO_ATTACK_DAMAGE_DONE_PERCENT"] = 344,
  ["OVERRIDE_SPELL_POWER_PER_ATTACK_POWER_PERCENT"] = 366,
  ["MODIFY_MANA_REGEN_PERCENT"] = 379,
  ["MODIFY_DAMAGE_TAKEN_PERCENT_FROM_CASTER_GUARDIAN"] = 380,
  ["MODIFY_DAMAGE_TAKEN_PERCENT_FROM_CASTER_PET"] = 381,
  ["OVERRIDE_ATTACK_POWER_PER_SPELL_POWER_PERCENT"] = 404,
  ["MODIFY_COMBAT_RATING_MULTIPLIER"] = 405,
  ["MODIFY_COOLDOWN_CHARGE"] = 411,
  ["HASTED_COOLDOWN_DURATION"] = 416,
  ["HASTED_GLOBAL_COOLDOWN"] = 417,
  ["MODIFY_MAX_RESOURCE"] = 418,
  ["MODIFY_ABSORB_PERCENT_DONE"] = 422,
  ["MODIFY_PET_DAMAGE_DONE_PERCENT"] = 429,
  ["MODIFY_LEECH_PERCENT"] = 443,
  ["MODIFY_RECHARGE_TIME"] = 453,
  ["TRIGGER_SPELL_BASED_ON_HEALTH_PERCENT"] = 468,
  ["MODIFY_VERSATILITY_PERCENT"] = 471,
  ["MODIFY_GUARDIAN_DAMAGE_DONE_PERCENT"] = 531,
}

MODIFIER_PROPERTY = {
  ["SPELL_DIRECT_AMOUNT"] = 0,
  ["SPELL_DURATION"] = 1,
  ["SPELL_GENERATED_THREAT"] = 2,
  ["SPELL_EFFECT_1"] = 3,
  ["SPELL_RADIUS"] = 6,
  ["SPELL_CRITICAL_CHANCE"] = 7,
  ["SPELL_EFFECTS"] = 8,
  ["SPELL_CAST_TIME"] = 10,
  ["SPELL_COOLDOWN"] = 11,
  ["SPELL_EFFECT_2"] = 12,
  ["SPELL_RESOURCE_COST"] = 14,
  ["SPELL_CRITICAL_DAMAGE"] = 15,
  ["SPELL_TARGETS"] = 17,
  ["SPELL_TICK_TIME"] = 19,
  ["SPELL_GLOBAL_COOLDOWN"] = 21,
  ["SPELL_PERIODIC_AMOUNT"] = 22,
  ["SPELL_EFFECT_3"] = 23,
  ["SPELL_EFFECT_4"] = 32,
  ["SPELL_EFFECT_5"] = 33,
  ["SPELL_MAX_STACKS"] = 37,
}
