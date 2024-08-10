-- ------------------------------------------------------------------------------
-- Database generated from DBCache on 2024-08-10 - World of Warcraft 11.0.2.56044
-- ------------------------------------------------------------------------------

if not validVersion( "11.0.2", 56044 ) then 
  return
end

DBC = {
  -- Arcane Torrent 
  [28730] = {
    localName = "Arcane Torrent",
    tokenName = "arcane_torrent",
    school = 0x40,
    gcd = 1.5,
    cooldown = 120,

    ignores_armor = true, -- Arcane
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=18193) 
      type = 38, -- Dispel
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [2] = { -- (id=18194) 
      type = 137, -- Energize Power Percent
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
  },
  -- Tiger Palm 
  [100780] = {
    localName = "Tiger Palm",
    tokenName = "tiger_palm",
    school = 0x01,
    gcd = 1.5,

    starts_combat = true,
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=108857) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.27027,
      pvp_coefficient = 1.30000,
      pct = 0.000,
    },
    [2] = { -- (id=134420) 
      type = 30, -- Energize Power
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=281299) 
      type = 3, -- Dummy
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [4] = { -- (id=368223) 
      type = 3, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
  },
  -- Blackout Kick 
  [100784] = {
    localName = "Blackout Kick",
    tokenName = "blackout_kick",
    school = 0x01,
    gcd = 1.5,
    cooldown = 3,

    starts_combat = true,
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=108867) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.84700,
      pvp_coefficient = 1.30000,
      pct = 0.000,
    },
    [2] = { -- (id=487715) 
      type = 3, -- Dummy
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.77000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=728117) 
      type = 3, -- Dummy
      base_value = 1000,
      scaled_value = 1000,
      pvp_coefficient = 1.00000,
      pct = 10.000,
    },
  },
  -- Flying Serpent Kick 
  [101545] = {
    localName = "Flying Serpent Kick",
    tokenName = "flying_serpent_kick",
    school = 0x01,
    gcd = 1,
    cooldown = 30,
    duration = 1.5,

    may_crit = true,

    [1] = { -- (id=110001) 
      type = 6, -- Apply Aura
      subtype = 373, -- Unknown
      property = 8, -- Uncontrolled No Backwards
      base_value = 300,
      scaled_value = 300,
      pvp_coefficient = 1.00000,
      pct = 3.000,
    },
    [2] = { -- (id=128685) 
      type = 6, -- Apply Aura
      subtype = 332, -- Override Action Spell
      base_value = 115057,
      scaled_value = 115057,
      pvp_coefficient = 1.00000,
      pct = 1150.570,
      affected_spells = {
        101545,
      },
    },
    [3] = { -- (id=140829) 
      type = 6, -- Apply Aura
      subtype = 60, -- Pacify Silence
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [5] = { -- (id=157598) 
      type = 6, -- Apply Aura
      subtype = 305, -- Modify Min Speed Percent
      base_value = 400,
      scaled_value = 400,
      pvp_coefficient = 1.00000,
      pct = 4.000,
    },
    [6] = { -- (id=172321) 
      type = 6, -- Apply Aura
      subtype = 191, -- Unknown
      base_value = 36,
      scaled_value = 36,
      pvp_coefficient = 1.00000,
      pct = 0.360,
    },
    [7] = { -- (id=254018) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [8] = { -- (id=254019) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Spinning Crane Kick 
  [101546] = {
    localName = "Spinning Crane Kick",
    tokenName = "spinning_crane_kick",
    school = 0x01,
    gcd = 1.5,
    duration = 1.5,

    channeled = true,
    duration_hasted = true,
    may_miss = true,
    may_crit = true,
    tick_zero = true,
    dot_hasted = true,
    pandemic = true,

    [1] = { -- (id=110004) 
      type = 6, -- Apply Aura
      subtype = 23, -- Periodic Trigger Spell
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [2] = { -- (id=328540) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=328541) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
    },
  },
  -- Spinning Crane Kick 
  [107270] = {
    localName = "Spinning Crane Kick",
    tokenName = "spinning_crane_kick",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=117946) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.10000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Rising Sun Kick 
  [107428] = {
    localName = "Rising Sun Kick",
    tokenName = "rising_sun_kick",
    school = 0x01,
    gcd = 1.5,
    cooldown = 10,

    starts_combat = true,
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=118198) 
      type = 64, -- Trigger Spell
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Fists of Fury 
  [113656] = {
    localName = "Fists of Fury",
    tokenName = "fists_of_fury",
    school = 0x01,
    gcd = 1,
    cooldown = 24,
    duration = 4,

    starts_combat = true,
    channeled = true,
    duration_hasted = true,
    may_miss = true,
    may_crit = true,
    tick_zero = true,
    dot_hasted = true,
    pandemic = true,
    delay_auto_attack = true,

    [1] = { -- (id=126625) 
      type = 3, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [2] = { -- (id=128845) 
      type = 6, -- Apply Aura
      subtype = 226, -- Periodic Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=159495) 
      type = 6, -- Apply Aura
      subtype = 226, -- Periodic Dummy
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [4] = { -- (id=219526) 
      type = 6, -- Apply Aura
      subtype = 47, -- Modify Parry Percent
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [5] = { -- (id=303680) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 1.20750,
      pvp_coefficient = 1.15000,
      pct = 0.000,
    },
    [6] = { -- (id=480070) 
      type = 3, -- Dummy
      base_value = 54,
      scaled_value = 54,
      pvp_coefficient = 1.00000,
      pct = 0.540,
    },
  },
  -- Mystic Touch 
  [113746] = {
    localName = "Mystic Touch",
    tokenName = "mystic_touch",
    school = 0x01,
    duration = -1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=126739) 
      type = 6, -- Apply Aura
      subtype = 87, -- Modify Damage Taken Percent
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
      school_mask = 0x1,
    },
  },
  -- Chi Wave 
  [115098] = {
    localName = "Chi Wave",
    tokenName = "chi_wave",
    school = 0x08,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=128771) 
      type = 3, -- Dummy
      base_value = 7,
      scaled_value = 7,
      pvp_coefficient = 1.00000,
      pct = 0.070,
    },
  },
  -- Breath of Fire 
  [115181] = {
    localName = "Breath of Fire",
    tokenName = "breath_of_fire",
    school = 0x04,
    gcd = 1,
    cooldown = 15,

    starts_combat = true,
    frontal = true,
    ignores_armor = true, -- Fire
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=128879) 
      type = 2, -- School Damage
      subtype = 11, -- Add Target
      property = 17, -- Combat Reach to AOE
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.53280,
      pvp_coefficient = 1.35000,
      pct = 0.000,
    },
  },
  -- Black Ox Brew 
  [115399] = {
    localName = "Black Ox Brew",
    tokenName = "black_ox_brew",
    school = 0x01,
    cooldown = 120,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=129191) 
      type = 30, -- Energize Power
      base_value = 200,
      scaled_value = 200,
      pvp_coefficient = 1.00000,
      pct = 2.000,
    },
  },
  -- Teachings of the Monastery 
  [116645] = {
    localName = "Teachings of the Monastery",
    tokenName = "teachings_of_the_monastery",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=131760) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 12,
      scaled_value = 12,
      pvp_coefficient = 1.00000,
      pct = 0.120,
    },
  },
  -- Blackout Kick! 
  [116768] = {
    localName = "Blackout Kick!",
    tokenName = "blackout_kick!",
    school = 0x01,
    duration = 15,
    max_stacks = 1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=131945) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 14, -- Spell Resource Cost
      base_value = -100,
      scaled_value = -100,
      pvp_coefficient = 1.00000,
      pct = -1.000,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [2] = { -- (id=135586) 
      type = 6, -- Apply Aura
      subtype = 262, -- Unknown
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [3] = { -- (id=196421) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
  },
  -- Rushing Jade Wind 
  [116847] = {
    localName = "Rushing Jade Wind",
    tokenName = "rushing_jade_wind",
    school = 0x08,
    gcd = 1.5,
    cooldown = 6,
    duration = 6,

    duration_hasted = true,
    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,
    tick_zero = true,
    dot_hasted = true,
    pandemic = true,

    [1] = { -- (id=132057) 
      type = 6, -- Apply Aura
      subtype = 23, -- Periodic Trigger Spell
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [2] = { -- (id=359689) 
      type = 3, -- Dummy
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
  },
  -- Fists of Fury 
  [117418] = {
    localName = "Fists of Fury",
    tokenName = "fists_of_fury",
    school = 0x01,

    frontal = true,
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=133162) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 1.15000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=155264) 
      type = 64, -- Trigger Spell
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Crackling Jade Lightning 
  [117952] = {
    localName = "Crackling Jade Lightning",
    tokenName = "crackling_jade_lightning",
    school = 0x08,
    gcd = 1.5,
    duration = 4,

    channeled = true,
    duration_hasted = true,
    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,
    tick_zero = true,
    dot_hasted = true,
    pandemic = true,
    delay_auto_attack = true,

    [1] = { -- (id=134063) 
      type = 6, -- Apply Aura
      subtype = 3, -- Periodic Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.05600,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=225417) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 200,
      scaled_value = 200,
      pvp_coefficient = 1.00000,
      pct = 2.000,
    },
    [3] = { -- (id=1166995) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 200,
      scaled_value = 200,
      pvp_coefficient = 1.00000,
      pct = 2.000,
    },
  },
  -- Purifying Brew 
  [119582] = {
    localName = "Purifying Brew",
    tokenName = "purifying_brew",
    school = 0x01,
    cooldown = 1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=137916) 
      type = 3, -- Dummy
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.00000,
      pct = 0.500,
    },
  },
  -- Keg Smash 
  [121253] = {
    localName = "Keg Smash",
    tokenName = "keg_smash",
    school = 0x01,
    gcd = 1,
    cooldown = 1,
    duration = 15,

    starts_combat = true,
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=150037) 
      type = 3, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=229522) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.99900,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=283420) 
      type = 6, -- Apply Aura
      subtype = 33, -- Decrease Movement Speed Percent
      base_value = -20,
      scaled_value = -20,
      pvp_coefficient = 1.00000,
      pct = -0.200,
    },
    [4] = { -- (id=335940) 
      type = 3, -- Dummy
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
    [5] = { -- (id=371335) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [6] = { -- (id=814937) 
      type = 3, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [7] = { -- (id=872116) 
      type = 3, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
  },
  -- Combat Wisdom 
  [121817] = {
    localName = "Combat Wisdom",
    tokenName = "combat_wisdom",
    school = 0x01,

    may_miss = true,
    may_crit = true,
    tick_zero = true,
    pandemic = true,

    [1] = { -- (id=153005) 
      type = 6, -- Apply Aura
      subtype = 226, -- Periodic Dummy
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
    [2] = { -- (id=623380) 
      type = 6, -- Apply Aura
      subtype = 226, -- Periodic Dummy
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
    },
  },
  -- Healing Elixir 
  [122281] = {
    localName = "Healing Elixir",
    tokenName = "healing_elixir",
    school = 0x08,

    ignores_armor = true, -- Nature
    may_miss = true,

    [1] = { -- (id=153853) 
      type = 136, -- Direct Heal Percent
      subtype = 6, -- Suppress Points Stacking
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
  },
  -- Touch of Karma 
  [122470] = {
    localName = "Touch of Karma",
    tokenName = "touch_of_karma",
    school = 0x01,
    cooldown = 90,
    duration = 10,

    starts_combat = true,
    may_miss = true,

    [1] = { -- (id=154179) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=154180) 
      type = 6, -- Apply Aura
      subtype = 69, -- Absorb Damage
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      school_mask = 0x7f,
    },
    [3] = { -- (id=220987) 
      type = 3, -- Dummy
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.60000,
      pct = 0.500,
    },
    [4] = { -- (id=753843) 
      type = 3, -- Dummy
      base_value = 70,
      scaled_value = 70,
      pvp_coefficient = 1.00000,
      pct = 0.700,
    },
    [5] = { -- (id=1094967) 
      type = 3, -- Dummy
      base_value = 160,
      scaled_value = 160,
      pvp_coefficient = 1.00000,
      pct = 1.600,
    },
  },
  -- Diffuse Magic 
  [122783] = {
    localName = "Diffuse Magic",
    tokenName = "diffuse_magic",
    school = 0x08,
    cooldown = 90,
    duration = 6,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=154600) 
      type = 6, -- Apply Aura
      subtype = 87, -- Modify Damage Taken Percent
      base_value = -60,
      scaled_value = -60,
      sp_coefficient = 0.25000,
      pvp_coefficient = 1.00000,
      pct = -0.600,
      school_mask = 0x7e,
    },
  },
  -- Flying Serpent Kick 
  [123586] = {
    localName = "Flying Serpent Kick",
    tokenName = "flying_serpent_kick",
    school = 0x01,
    duration = 4,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=155941) 
      type = 3, -- Dummy
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.08789,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=155942) 
      type = 6, -- Apply Aura
      subtype = 33, -- Decrease Movement Speed Percent
      base_value = -70,
      scaled_value = -70,
      ap_coefficient = 0.14742,
      pvp_coefficient = 1.00000,
      pct = -0.700,
    },
  },
  -- Breath of Fire 
  [123725] = {
    localName = "Breath of Fire",
    tokenName = "breath_of_fire",
    school = 0x04,
    gcd = 1,
    duration = 12,
    trigger_rate = 0.5,

    ignores_armor = true, -- Fire
    may_miss = true,
    may_crit = true,
    pandemic = true,

    [1] = { -- (id=156180) 
      type = 6, -- Apply Aura
      subtype = 3, -- Periodic Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.05550,
      pvp_coefficient = 1.35000,
      pct = 0.000,
    },
    [2] = { -- (id=342380) 
      type = 6, -- Apply Aura
      subtype = 269, -- Modify Damage Done Percent to Caster
      base_value = -5,
      scaled_value = -5,
      pvp_coefficient = 1.00000,
      pct = -0.050,
      school_mask = 0x7f,
    },
  },
  -- Chi Burst 
  [123986] = {
    localName = "Chi Burst",
    tokenName = "chi_burst",
    school = 0x08,
    gcd = 1.5,
    cooldown = 30,
    duration = 1,

    ignores_armor = true, -- Nature
    may_crit = true,
    delay_auto_attack = true,

    [1] = { -- (id=156697) 
      type = 179, -- Create Area Trigger
      subtype = 1, -- Position is facing relative
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [2] = { -- (id=201318) 
      type = 179, -- Create Area Trigger
      subtype = 1, -- Position is facing relative
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=739870) 
      type = 3, -- Dummy
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
  },
  -- Touch of Karma 
  [124280] = {
    localName = "Touch of Karma",
    tokenName = "touch_of_karma",
    school = 0x08,
    duration = 6,

    ignores_armor = true, -- Nature
    may_miss = true,
    pandemic = true,

    [1] = { -- (id=157266) 
      type = 6, -- Apply Aura
      subtype = 3, -- Periodic Damage
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Gift of the Ox 
  [124507] = {
    localName = "Gift of the Ox",
    tokenName = "gift_of_the_ox",
    school = 0x08,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=157621) 
      type = 10, -- Direct Heal
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 3.30000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Combat Wisdom 
  [129914] = {
    localName = "Combat Wisdom",
    tokenName = "combat_wisdom",
    school = 0x01,
    duration = -1,
    max_stacks = 1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=166762) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [2] = { -- (id=487652) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
      affected_spells = {
        100780,        331433,
      },
    },
  },
  -- Chi Wave 
  [132467] = {
    localName = "Chi Wave",
    tokenName = "chi_wave",
    school = 0x08,
    duration = 0.1,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=171561) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.20000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=171562) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- PvP Rules Enabled 
  [134735] = {
    localName = "PvP Rules Enabled",
    tokenName = "pvp_rules_enabled",
    school = 0x01,
    duration = 20,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=171791) 
      type = 6, -- Apply Aura
      subtype = 118, -- Modify Healing Received Percent
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=239967) 
      type = 6, -- Apply Aura
      subtype = 422, -- Modify Absorb Percent Done
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=255562) 
      type = 6, -- Apply Aura
      subtype = 448, -- Unknown
      base_value = -50,
      scaled_value = -50,
      pvp_coefficient = 1.00000,
      pct = -0.500,
    },
    [4] = { -- (id=255744) 
      type = 6, -- Apply Aura
      subtype = 240, -- Modify Expertise Percent
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
    },
    [5] = { -- (id=255745) 
      type = 6, -- Apply Aura
      subtype = 119, -- Unknown
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [6] = { -- (id=342165) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [7] = { -- (id=351564) 
      type = 6, -- Apply Aura
      subtype = 309, -- Unknown
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [8] = { -- (id=746554) 
      type = 6, -- Apply Aura
      subtype = 379, -- Modify Mana Regen Percent
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [9] = { -- (id=748514) 
      type = 6, -- Apply Aura
      subtype = 429, -- Modify Pet Damage Done Percent
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [10] = { -- (id=1132070) 
      type = 6, -- Apply Aura
      subtype = 101, -- Modify Armor Percent
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Brewmaster Monk 
  [137023] = {
    localName = "Brewmaster Monk",
    tokenName = "brewmaster_monk",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=179707) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        124081,
        132467,        148135,        148187,        158221,        185099,
        196608,        196733,        205523,        228649,        261947,
        261977,        275673,        288636,        325153,        327264,
        330903,        330911,        331433,        337342,        345727,
        388201,        388207,        388609,        388867,        392959,
        393056,        393400,        393566,        393786,        395519,
        395521,        418360,        443038,        443088,        443127,
        443263,        443611,        451767,        451839,        452130,
        457917,
      },
    },
    [2] = { -- (id=191108) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 22, -- Spell Periodic Amount
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        123725,
        124081,        132467,        148135,        148187,        158221,
        185099,        196608,        196733,        205523,        228649,
        261947,        261977,        275673,        288636,        325153,
        327264,        330903,        330911,        331433,        337342,
        345727,        388201,        388207,        388609,        388867,
        392959,        393056,        393400,        393566,        393786,
        395519,        395521,        418360,        443038,        443088,
        443127,        443263,        443611,        451767,        451839,
        452130,        457917,
      },
    },
    [3] = { -- (id=191109) 
      type = 6, -- Apply Aura
      subtype = 429, -- Modify Pet Damage Done Percent
      base_value = 72,
      scaled_value = 72,
      pvp_coefficient = 1.00000,
      pct = 0.720,
    },
    [4] = { -- (id=191110) 
      type = 6, -- Apply Aura
      subtype = 457, -- Hasted Cooldown Duration
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      affected_spells = {
        121253,        330911,
      },
    },
    [5] = { -- (id=191111) 
      type = 6, -- Apply Aura
      subtype = 457, -- Hasted Cooldown Duration
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      affected_spells = {
        115308,        119582,
      },
    },
    [6] = { -- (id=260837) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = -38,
      scaled_value = -38,
      pvp_coefficient = 1.00000,
      pct = -0.380,
      affected_spells = {
        116847,        148187,
      },
    },
    [7] = { -- (id=260838) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 139,
      scaled_value = 139,
      pvp_coefficient = 1.00000,
      pct = 1.390,
      affected_spells = {
        100780,        331433,
      },
    },
    [8] = { -- (id=260839) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 22, -- Spell Periodic Amount
      base_value = -10,
      scaled_value = -10,
      pvp_coefficient = 1.00000,
      pct = -0.100,
      affected_spells = {
        196608,
      },
    },
    [9] = { -- (id=260840) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 1, -- Spell Duration
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.00000,
      pct = 0.500,
      affected_spells = {
        116847,        196725,
      },
    },
    [10] = { -- (id=260841) 
      type = 6, -- Apply Aura
      subtype = 312, -- Unknown
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
    },
    [11] = { -- (id=260842) 
      type = 6, -- Apply Aura
      subtype = 137, -- Modify Total Stat Percent
      base_value = 45,
      scaled_value = 45,
      pvp_coefficient = 1.00000,
      pct = 0.450,
    },
    [12] = { -- (id=260843) 
      type = 6, -- Apply Aura
      subtype = 10, -- Threat
      base_value = 650,
      scaled_value = 650,
      pvp_coefficient = 1.00000,
      pct = 6.500,
    },
    [13] = { -- (id=260844) 
      type = 6, -- Apply Aura
      subtype = 187, -- Modify Attacker Melee Crit Chance
      base_value = -6,
      scaled_value = -6,
      pvp_coefficient = 1.00000,
      pct = -0.060,
    },
    [14] = { -- (id=260845) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 21, -- Spell Global Cooldown
      base_value = -500,
      scaled_value = -500,
      pvp_coefficient = 1.00000,
      pct = -5.000,
      affected_spells = {
        100780,        100784,        101546,        101643,        107428,
        115078,        115098,        115450,        116095,        116841,
        116844,        116847,        117952,        119381,        123986,
        130654,        148135,        185099,        196725,        205523,
        218164,        228649,        261682,        280184,        310454,
        322101,        322109,        322111,        322729,        331433,
        387184,        392959,        434774,        450342,        451968,
        461404,
      },
    },
    [15] = { -- (id=260846) 
      type = 6, -- Apply Aura
      subtype = 240, -- Modify Expertise Percent
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
    [16] = { -- (id=362030) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 14, -- Spell Resource Cost
      base_value = -100,
      scaled_value = -100,
      pvp_coefficient = 1.00000,
      pct = -1.000,
      affected_spells = {
        100784,        115181,        116847,        148187,        205523,
        228649,        387621,
      },
    },
    [17] = { -- (id=474893) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 14, -- Spell Resource Cost
      base_value = -50,
      scaled_value = -50,
      pvp_coefficient = 1.00000,
      pct = -0.500,
      affected_spells = {
        100780,        331433,
      },
    },
    [18] = { -- (id=733911) 
      type = 6, -- Apply Aura
      subtype = 366, -- Override Spell Power per Attack Power Percent
      base_value = 96,
      scaled_value = 96,
      pvp_coefficient = 1.00000,
      pct = 0.960,
    },
    [19] = { -- (id=739778) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 2, -- Spell Generated Threat
      base_value = -100,
      scaled_value = -100,
      pvp_coefficient = 1.00000,
      pct = -1.000,
      affected_spells = {
        130654,        132463,
      },
    },
    [20] = { -- (id=743520) 
      type = 6, -- Apply Aura
      subtype = 531, -- Modify Guardian Damage Done Percent
      base_value = 72,
      scaled_value = 72,
      pvp_coefficient = 1.00000,
      pct = 0.720,
    },
    [21] = { -- (id=745150) 
      type = 6, -- Apply Aura
      subtype = 218, -- Apply Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = -45,
      scaled_value = -45,
      pvp_coefficient = 1.00000,
      pct = -0.450,
    },
    [22] = { -- (id=1032358) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 11,
      scaled_value = 11,
      pvp_coefficient = 1.00000,
      pct = 0.110,
      affected_spells = {
        101546,        107270,        322729,
      },
    },
    [23] = { -- (id=1047416) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 92,
      scaled_value = 92,
      pvp_coefficient = 1.00000,
      pct = 0.920,
      affected_spells = {
        116670,
      },
    },
    [24] = { -- (id=1047427) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
      affected_spells = {
        130654,        132463,
      },
    },
    [25] = { -- (id=1080995) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 22, -- Spell Periodic Amount
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
      affected_spells = {
        115175,        209525,
      },
    },
    [26] = { -- (id=1080996) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 47,
      scaled_value = 47,
      pvp_coefficient = 1.00000,
      pct = 0.470,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
    [27] = { -- (id=1080997) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      affected_spells = {
        123986,        130654,        132466,        132467,        148135,
        261682,        461404,
      },
    },
    [28] = { -- (id=1090002) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [29] = { -- (id=1090003) 
      type = 6, -- Apply Aura
      subtype = 219, -- Apply Flat Modifier
      property = 3, -- Spell Effect 1
      base_value = -90000,
      scaled_value = -90000,
      pvp_coefficient = 1.00000,
      pct = -900.000,
      affected_spells = {
        388813,
      },
    },
  },
  -- Mistweaver Monk 
  [137024] = {
    localName = "Mistweaver Monk",
    tokenName = "mistweaver_monk",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=179708) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      affected_spells = {
        115175,        115310,        116670,        119611,        124682,
        130654,        132463,        162530,        191894,        198487,
        198533,        227344,        273354,        274062,        274774,
        274912,        278564,        297850,        311123,        322101,
        325209,        328748,        337268,        337993,        343737,
        343819,        345727,        358560,        387995,        388044,
        388207,        388514,        388615,        388668,        399230,
        399491,        407058,        425804,        443039,        443272,
        443614,        448430,        451452,        451968,
      },
    },
    [2] = { -- (id=191104) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 22, -- Spell Periodic Amount
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      affected_spells = {
        115175,        115310,        116670,        119611,        124682,
        130654,        132463,        162530,        191894,        198487,
        198533,        227344,        273354,        274062,        274774,
        274912,        278564,        297850,        311123,        322101,
        325209,        328748,        337268,        337993,        343737,
        343819,        345727,        358560,        387995,        388044,
        388207,        388514,        388615,        388668,        399230,
        399491,        407058,        425804,        443039,        443272,
        443614,        448430,        451452,        451968,
      },
    },
    [3] = { -- (id=191105) 
      type = 6, -- Apply Aura
      subtype = 312, -- Unknown
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [4] = { -- (id=191106) 
      type = 6, -- Apply Aura
      subtype = 404, -- Override Attack Power per Spell Power Percent
      base_value = 104,
      scaled_value = 104,
      pvp_coefficient = 1.00000,
      pct = 1.040,
    },
    [5] = { -- (id=191107) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 8, -- Spell Effects
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
    },
    [6] = { -- (id=260827) 
      type = 6, -- Apply Aura
      subtype = 417, -- Hasted Global Cooldown
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
      affected_spells = {
        100780,        100784,        101546,        101643,        107428,
        115078,        116095,        116847,        119381,        185099,
        196725,        205523,        228649,        280184,        322109,
        322111,        322729,        331433,        392959,        434774,
        450342,
      },
    },
    [7] = { -- (id=260828) 
      type = 6, -- Apply Aura
      subtype = 416, -- Hasted Cooldown Duration
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
      affected_spells = {
        100780,        100784,        101546,        205523,        228649,
        322729,        331433,
      },
    },
    [8] = { -- (id=260829) 
      type = 6, -- Apply Aura
      subtype = 379, -- Modify Mana Regen Percent
      base_value = -20,
      scaled_value = -20,
      pvp_coefficient = 1.00000,
      pct = -0.200,
    },
    [9] = { -- (id=260830) 
      type = 6, -- Apply Aura
      subtype = 179, -- Unknown
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [10] = { -- (id=260831) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 11, -- Spell Cooldown
      base_value = 2000,
      scaled_value = 2000,
      pvp_coefficient = 1.00000,
      pct = 20.000,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
    [11] = { -- (id=260832) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 79,
      scaled_value = 79,
      pvp_coefficient = 0.62000,
      pct = 0.790,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
    [12] = { -- (id=260833) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 4,
      scaled_value = 4,
      pvp_coefficient = 1.00000,
      pct = 0.040,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [13] = { -- (id=260834) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 245,
      scaled_value = 245,
      pvp_coefficient = 0.34300,
      pct = 2.450,
      affected_spells = {
        100780,        331433,
      },
    },
    [14] = { -- (id=260835) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 184,
      scaled_value = 184,
      pvp_coefficient = 1.00000,
      pct = 1.840,
      affected_spells = {
        107270,
      },
    },
    [15] = { -- (id=741702) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 22, -- Spell Periodic Amount
      base_value = 400,
      scaled_value = 400,
      pvp_coefficient = 1.00000,
      pct = 4.000,
      affected_spells = {
        117952,
      },
    },
    [16] = { -- (id=745151) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 14, -- Spell Resource Cost
      base_value = -100,
      scaled_value = -100,
      pvp_coefficient = 1.00000,
      pct = -1.000,
      affected_spells = {
        100780,        331433,
      },
    },
    [17] = { -- (id=777114) 
      type = 6, -- Apply Aura
      subtype = 429, -- Modify Pet Damage Done Percent
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [18] = { -- (id=869541) 
      type = 6, -- Apply Aura
      subtype = 531, -- Modify Guardian Damage Done Percent
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [19] = { -- (id=1032359) 
      type = 6, -- Apply Aura
      subtype = 219, -- Apply Flat Modifier
      property = 3, -- Spell Effect 1
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
      affected_spells = {
        116645,
      },
    },
    [20] = { -- (id=1032360) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      affected_spells = {
        116670,
      },
    },
    [21] = { -- (id=1041449) 
      type = 6, -- Apply Aura
      subtype = 219, -- Apply Flat Modifier
      property = 3, -- Spell Effect 1
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [22] = { -- (id=1041505) 
      type = 6, -- Apply Aura
      subtype = 453, -- Modify Recharge Time
      base_value = -15000,
      scaled_value = -15000,
      pvp_coefficient = 1.00000,
      pct = -150.000,
      affected_spells = {
        327104,        388193,
      },
    },
    [23] = { -- (id=1042524) 
      type = 6, -- Apply Aura
      subtype = 219, -- Apply Flat Modifier
      property = 3, -- Spell Effect 1
      base_value = -2,
      scaled_value = -2,
      pvp_coefficient = 1.00000,
      pct = -0.020,
    },
    [24] = { -- (id=1078912) 
      type = 6, -- Apply Aura
      subtype = 219, -- Apply Flat Modifier
      property = 12, -- Spell Effect 2
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [25] = { -- (id=1081588) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 0.00000,
      pct = 0.100,
      affected_spells = {
        443088,        443263,        443611,        457917,
      },
    },
    [26] = { -- (id=1081589) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 22, -- Spell Periodic Amount
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 0.00000,
      pct = 0.100,
      affected_spells = {
        443088,        443263,        443611,        457917,
      },
    },
    [27] = { -- (id=1093851) 
      type = 6, -- Apply Aura
      subtype = 219, -- Apply Flat Modifier
      property = 3, -- Spell Effect 1
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      affected_spells = {
        414131,
      },
    },
    [28] = { -- (id=1093854) 
      type = 6, -- Apply Aura
      subtype = 219, -- Apply Flat Modifier
      property = 12, -- Spell Effect 2
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      affected_spells = {
        414131,
      },
    },
    [29] = { -- (id=1102395) 
      type = 6, -- Apply Aura
      subtype = 218, -- Apply Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      affected_spells = {
        425804,
      },
    },
    [30] = { -- (id=1102396) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 589,
      scaled_value = 589,
      pvp_coefficient = 0.52800,
      pct = 5.890,
      affected_spells = {
        322101,        451968,
      },
    },
  },
  -- Windwalker Monk 
  [137025] = {
    localName = "Windwalker Monk",
    tokenName = "windwalker_monk",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=179709) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        124081,
        132467,        148135,        148187,        158221,        185099,
        196608,        196733,        205523,        228649,        261947,
        261977,        275673,        288636,        325153,        327264,
        330903,        330911,        331433,        337342,        345727,
        388201,        388207,        388609,        388867,        392959,
        393056,        393400,        393566,        393786,        395519,
        395521,        418360,        443038,        443088,        443127,
        443263,        443611,        451767,        451839,        452130,
        457917,
      },
    },
    [2] = { -- (id=191100) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 22, -- Spell Periodic Amount
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        124081,
        132467,        148135,        148187,        158221,        185099,
        196608,        196733,        205523,        228649,        261947,
        261977,        275673,        288636,        325153,        327264,
        330903,        330911,        331433,        337342,        345727,
        388201,        388207,        388609,        388867,        392959,
        393056,        393400,        393566,        393786,        395519,
        395521,        418360,        443038,        443088,        443127,
        443263,        443611,        451767,        451839,        452130,
        457917,
      },
    },
    [3] = { -- (id=191101) 
      type = 6, -- Apply Aura
      subtype = 226, -- Periodic Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [4] = { -- (id=191102) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 12, -- Spell Effect 2
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
      affected_spells = {
        100780,        331433,
      },
    },
    [5] = { -- (id=191103) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = -20,
      scaled_value = -20,
      pvp_coefficient = 1.00000,
      pct = -0.200,
      affected_spells = {
        123986,        130654,        148135,        261682,        461404,
      },
    },
    [6] = { -- (id=260817) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 46,
      scaled_value = 46,
      pvp_coefficient = 1.00000,
      pct = 0.460,
      affected_spells = {
        116847,        148187,
      },
    },
    [7] = { -- (id=260818) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 159,
      scaled_value = 159,
      pvp_coefficient = 1.00000,
      pct = 1.590,
      affected_spells = {
        100780,        331433,
      },
    },
    [8] = { -- (id=260819) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 231,
      scaled_value = 231,
      pvp_coefficient = 1.00000,
      pct = 2.310,
      affected_spells = {
        107270,
      },
    },
    [9] = { -- (id=260820) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 11, -- Spell Cooldown
      base_value = -100,
      scaled_value = -100,
      pvp_coefficient = 1.00000,
      pct = -1.000,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [10] = { -- (id=260821) 
      type = 6, -- Apply Aura
      subtype = 35, -- Increase Resource
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [11] = { -- (id=733910) 
      type = 6, -- Apply Aura
      subtype = 312, -- Unknown
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [12] = { -- (id=739335) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 21, -- Spell Global Cooldown
      base_value = -500,
      scaled_value = -500,
      pvp_coefficient = 1.00000,
      pct = -5.000,
      affected_spells = {
        100780,        100784,        101546,        101643,        107428,
        115078,        115098,        115450,        116095,        116841,
        116844,        116847,        117952,        119381,        123986,
        130654,        148135,        185099,        196725,        205523,
        218164,        228649,        261682,        280184,        310454,
        322101,        322109,        322111,        322729,        331433,
        387184,        392959,        434774,        450342,        451968,
        461404,
      },
    },
    [13] = { -- (id=739336) 
      type = 6, -- Apply Aura
      subtype = 366, -- Override Spell Power per Attack Power Percent
      base_value = 96,
      scaled_value = 96,
      pvp_coefficient = 1.00000,
      pct = 0.960,
    },
    [14] = { -- (id=739337) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 26,
      scaled_value = 26,
      pvp_coefficient = 1.00000,
      pct = 0.260,
      affected_spells = {
        100780,        261947,        261977,        331433,        392983,
        395519,        395521,
      },
    },
    [15] = { -- (id=739777) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 61,
      scaled_value = 61,
      pvp_coefficient = 1.00000,
      pct = 0.610,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
    [16] = { -- (id=984572) 
      type = 6, -- Apply Aura
      subtype = 219, -- Apply Flat Modifier
      property = 12, -- Spell Effect 2
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
      affected_spells = {
        392883,
      },
    },
    [17] = { -- (id=984590) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = -11,
      scaled_value = -11,
      pvp_coefficient = 0.00000,
      pct = -0.110,
    },
    [18] = { -- (id=1003545) 
      type = 6, -- Apply Aura
      subtype = 219, -- Apply Flat Modifier
      property = 12, -- Spell Effect 2
      base_value = -75,
      scaled_value = -75,
      pvp_coefficient = 1.00000,
      pct = -0.750,
      affected_spells = {
        443087,
      },
    },
    [19] = { -- (id=1003546) 
      type = 6, -- Apply Aura
      subtype = 219, -- Apply Flat Modifier
      property = 3, -- Spell Effect 1
      base_value = -4,
      scaled_value = -4,
      pvp_coefficient = 1.00000,
      pct = -0.040,
      affected_spells = {
        414131,
      },
    },
    [20] = { -- (id=1040369) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 150,
      scaled_value = 150,
      pvp_coefficient = 0.34000,
      pct = 1.500,
      affected_spells = {
        116670,
      },
    },
    [21] = { -- (id=1080990) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
      affected_spells = {
        130654,        132463,
      },
    },
    [22] = { -- (id=1080991) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 75,
      scaled_value = 75,
      pvp_coefficient = 1.00000,
      pct = 0.750,
      affected_spells = {
        322101,        451968,
      },
    },
    [23] = { -- (id=1080992) 
      type = 6, -- Apply Aura
      subtype = 219, -- Apply Flat Modifier
      property = 12, -- Spell Effect 2
      base_value = -4,
      scaled_value = -4,
      pvp_coefficient = 1.00000,
      pct = -0.040,
      affected_spells = {
        414131,
      },
    },
    [24] = { -- (id=1080993) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [25] = { -- (id=1082767) 
      type = 6, -- Apply Aura
      subtype = 218, -- Apply Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = -90,
      scaled_value = -90,
      pvp_coefficient = 1.00000,
      pct = -0.900,
      affected_spells = {
        443039,
      },
    },
    [26] = { -- (id=1097975) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 11, -- Spell Cooldown
      base_value = -240000,
      scaled_value = -240000,
      pvp_coefficient = 1.00000,
      pct = -2400.000,
      affected_spells = {
        115203,
      },
    },
    [27] = { -- (id=1097976) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 1, -- Spell Duration
      base_value = 7000,
      scaled_value = 7000,
      pvp_coefficient = 1.00000,
      pct = 70.000,
      affected_spells = {
        116847,        196725,
      },
    },
    [28] = { -- (id=1126386) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 14, -- Spell Resource Cost
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        100780,        331433,
      },
    },
    [29] = { -- (id=1152161) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
      affected_spells = {
        322101,        451968,
      },
    },
    [30] = { -- (id=1152180) 
      type = 6, -- Apply Aura
      subtype = 219, -- Apply Flat Modifier
      property = 3, -- Spell Effect 1
      base_value = -18,
      scaled_value = -18,
      pvp_coefficient = 1.00000,
      pct = -0.180,
      affected_spells = {
        388663,
      },
    },
    [31] = { -- (id=1152232) 
      type = 6, -- Apply Aura
      subtype = 453, -- Modify Recharge Time
      base_value = -15000,
      scaled_value = -15000,
      pvp_coefficient = 1.00000,
      pct = -150.000,
      affected_spells = {
        327104,        388193,
      },
    },
    [32] = { -- (id=1176969) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 80,
      scaled_value = 80,
      pvp_coefficient = 1.00000,
      pct = 0.800,
      affected_spells = {
        132466,        132467,
      },
    },
  },
  -- Storm, Earth, and Fire 
  [137639] = {
    localName = "Storm, Earth, and Fire",
    tokenName = "storm_earth_and_fire",
    school = 0x08,
    cooldown = 16,
    duration = 15,
    max_stacks = 2,

    ignores_armor = true, -- Nature
    may_crit = true,

    [1] = { -- (id=180816) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = -60,
      scaled_value = -60,
      pvp_coefficient = 1.00000,
      pct = -0.600,
      affected_spells = {
        100780,        100784,        107270,        107428,        116847,
        117418,        117952,        132463,        132466,        132467,
        148187,        152175,        158221,        185099,        205523,
        228649,        261947,        261977,        331433,        392959,
        392983,        395519,        395521,        451767,
      },
    },
    [2] = { -- (id=181516) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 22, -- Spell Periodic Amount
      base_value = -60,
      scaled_value = -60,
      pvp_coefficient = 1.00000,
      pct = -0.600,
      affected_spells = {
        100780,        100784,        107270,        107428,        116847,
        117418,        117952,        132463,        132466,        132467,
        148187,        152175,        158221,        185099,        205523,
        228649,        261947,        261977,        331433,        392959,
        392983,        395519,        395521,        451767,
      },
    },
    [3] = { -- (id=181626) 
      type = 6, -- Apply Aura
      subtype = 344, -- Modify Auto Attack Damage Done Percent
      base_value = -60,
      scaled_value = -60,
      pvp_coefficient = 1.00000,
      pct = -0.600,
    },
    [4] = { -- (id=289040) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = -60,
      scaled_value = -60,
      pvp_coefficient = 1.00000,
      pct = -0.600,
    },
    [5] = { -- (id=330909) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 23, -- Spell Effect 3
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [6] = { -- (id=1152083) 
      type = 6, -- Apply Aura
      subtype = 332, -- Override Action Spell
      base_value = 221771,
      scaled_value = 221771,
      pvp_coefficient = 1.00000,
      pct = 2217.710,
      affected_spells = {
        137639,        221771,      },
    },
    [7] = { -- (id=1157075) 
      type = 6, -- Apply Aura
      subtype = 218, -- Apply Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = -60,
      scaled_value = -60,
      pvp_coefficient = 1.00000,
      pct = -0.600,
      affected_spells = {
        443038,
      },
    },
    [8] = { -- (id=1157076) 
      type = 6, -- Apply Aura
      subtype = 218, -- Apply Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = -60,
      scaled_value = -60,
      pvp_coefficient = 1.00000,
      pct = -0.600,
      affected_spells = {
        443039,
      },
    },
  },
  -- Chi Burst 
  [148135] = {
    localName = "Chi Burst",
    tokenName = "chi_burst",
    school = 0x08,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=201313) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 2.80000,
      pvp_coefficient = 1.70000,
      pct = 0.000,
    },
  },
  -- Rushing Jade Wind 
  [148187] = {
    localName = "Rushing Jade Wind",
    tokenName = "rushing_jade_wind",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=201670) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.13300,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Whirling Dragon Punch 
  [152175] = {
    localName = "Whirling Dragon Punch",
    tokenName = "whirling_dragon_punch",
    school = 0x01,
    gcd = 1,
    cooldown = 30,
    icd = 3,
    duration = 1,

    may_miss = true,
    may_crit = true,
    tick_zero = true,

    [1] = { -- (id=210680) 
      type = 6, -- Apply Aura
      subtype = 226, -- Periodic Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [2] = { -- (id=288846) 
      type = 144, -- Unknown
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
  },
  -- Whirling Dragon Punch 
  [158221] = {
    localName = "Whirling Dragon Punch",
    tokenName = "whirling_dragon_punch",
    school = 0x01,

    may_miss = true,
    may_crit = true,
    tick_zero = true,

    [1] = { -- (id=220760) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 1.61000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Rising Sun Kick 
  [185099] = {
    localName = "Rising Sun Kick",
    tokenName = "rising_sun_kick",
    school = 0x01,

    starts_combat = true,
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=268390) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 1.43800,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Transfer the Power 
  [195300] = {
    localName = "Transfer the Power",
    tokenName = "transfer_the_power",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=286702) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
  },
  -- Transfer the Power 
  [195321] = {
    localName = "Transfer the Power",
    tokenName = "transfer_the_power",
    school = 0x01,
    duration = 30,
    max_stacks = 10,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=286727) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
  },
  -- Special Delivery 
  [196730] = {
    localName = "Special Delivery",
    tokenName = "special_delivery",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=288829) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
  },
  -- Special Delivery 
  [196733] = {
    localName = "Special Delivery",
    tokenName = "special_delivery",
    school = 0x01,
    duration = 15,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=288833) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.72727,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=288837) 
      type = 6, -- Apply Aura
      subtype = 33, -- Decrease Movement Speed Percent
      base_value = -50,
      scaled_value = -50,
      pvp_coefficient = 1.00000,
      pct = -0.500,
    },
    [3] = { -- (id=335941) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Blackout Combo 
  [196736] = {
    localName = "Blackout Combo",
    tokenName = "blackout_combo",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=288838) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
    [2] = { -- (id=344166) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
    [3] = { -- (id=344167) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
    [4] = { -- (id=344168) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
    [5] = { -- (id=344195) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [6] = { -- (id=1022294) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
  },
  -- Hit Combo 
  [196740] = {
    localName = "Hit Combo",
    tokenName = "hit_combo",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=288842) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Hit Combo 
  [196741] = {
    localName = "Hit Combo",
    tokenName = "hit_combo",
    school = 0x01,
    duration = 30,
    max_stacks = 5,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=288843) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        124081,
        132467,        148135,        148187,        158221,        185099,
        196608,        196733,        205523,        228649,        261947,
        261977,        275673,        288636,        325153,        327264,
        330903,        330911,        331433,        337342,        345727,
        388201,        388207,        388609,        388867,        392959,
        393056,        393400,        393566,        393786,        395519,
        395521,        418360,        443038,        443088,        443127,
        443263,        443611,        451767,        451839,        452130,
        457917,
      },
    },
    [2] = { -- (id=479821) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 22, -- Spell Periodic Amount
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        124081,
        132467,        148135,        148187,        158221,        185099,
        196608,        196733,        205523,        228649,        261947,
        261977,        275673,        288636,        325153,        327264,
        330903,        330911,        331433,        337342,        345727,
        388201,        388207,        388609,        388867,        392959,
        393056,        393400,        393566,        393786,        395519,
        395521,        418360,        443038,        443088,        443127,
        443263,        443611,        451767,        451839,        452130,
        457917,
      },
    },
    [3] = { -- (id=479888) 
      type = 6, -- Apply Aura
      subtype = 344, -- Modify Auto Attack Damage Done Percent
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [4] = { -- (id=874463) 
      type = 6, -- Apply Aura
      subtype = 429, -- Modify Pet Damage Done Percent
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Whirling Dragon Punch 
  [196742] = {
    localName = "Whirling Dragon Punch",
    tokenName = "whirling_dragon_punch",
    school = 0x01,
    duration = 1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=288847) 
      type = 6, -- Apply Aura
      subtype = 226, -- Periodic Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Teachings of the Monastery 
  [202090] = {
    localName = "Teachings of the Monastery",
    tokenName = "teachings_of_the_monastery",
    school = 0x01,
    duration = 20,
    max_stacks = 4,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=297830) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Blackout Kick 
  [205523] = {
    localName = "Blackout Kick",
    tokenName = "blackout_kick",
    school = 0x01,
    gcd = 1.5,

    starts_combat = true,
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=303663) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 1.06560,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=814935) 
      type = 3, -- Dummy
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
  },
  -- Shuffle 
  [215479] = {
    localName = "Shuffle",
    tokenName = "shuffle",
    school = 0x01,
    duration = 5,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=320348) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 3, -- Spell Effect 1
      base_value = 243,
      scaled_value = 243,
      pvp_coefficient = 1.00000,
      pct = 2.430,
      affected_spells = {
        115069,        322120,
      },
    },
    [2] = { -- (id=320349) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [3] = { -- (id=726759) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
    [4] = { -- (id=1162067) 
      type = 6, -- Apply Aura
      subtype = 87, -- Modify Damage Taken Percent
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      school_mask = 0x7f,
    },
  },
  -- Celestial Fortune 
  [216519] = {
    localName = "Celestial Fortune",
    tokenName = "celestial_fortune",
    school = 0x08,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=322186) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 70,
      scaled_value = 70,
      pvp_coefficient = 1.00000,
      pct = 0.700,
    },
    [2] = { -- (id=345172) 
      type = 6, -- Apply Aura
      subtype = 422, -- Modify Absorb Percent Done
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Mark of the Crane 
  [220357] = {
    localName = "Mark of the Crane",
    tokenName = "mark_of_the_crane",
    school = 0x01,
    cooldown = 0.1,
    icd = 0.1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=328546) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
  },
  -- Cyclone Strikes 
  [220358] = {
    localName = "Cyclone Strikes",
    tokenName = "cyclone_strikes",
    school = 0x01,
    duration = 20,
    max_stacks = 5,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=328547) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 18,
      scaled_value = 18,
      pvp_coefficient = 1.00000,
      pct = 0.180,
      affected_spells = {
        107270,
      },
    },
    [2] = { -- (id=328548) 
      type = 6, -- Apply Aura
      subtype = 408, -- Unknown
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [3] = { -- (id=883154) 
      type = 6, -- Apply Aura
      subtype = 226, -- Periodic Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Storm, Earth, and Fire: Fixate 
  [221771] = {
    localName = "Storm, Earth, and Fire: Fixate",
    tokenName = "storm_earth_and_fire_fixate",
    school = 0x08,
    cooldown = 1,

    ignores_armor = true, -- Nature
    may_crit = true,

    [1] = { -- (id=330906) 
      type = 3, -- Dummy
      base_value = -55,
      scaled_value = -55,
      pvp_coefficient = 1.00000,
      pct = -0.550,
    },
  },
  -- Healing Sphere 
  [224863] = {
    localName = "Healing Sphere",
    tokenName = "healing_sphere",
    school = 0x01,
    duration = 30,
    max_stacks = 100,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=336744) 
      type = 6, -- Apply Aura
      subtype = 408, -- Unknown
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Blackout Combo 
  [228563] = {
    localName = "Blackout Combo",
    tokenName = "blackout_combo",
    school = 0x01,
    duration = 15,
    max_stacks = 1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=344191) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
      affected_spells = {
        100780,        331433,
      },
    },
    [2] = { -- (id=344192) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 12, -- Spell Effect 2
      base_value = -5,
      scaled_value = -5,
      pvp_coefficient = 1.00000,
      pct = -0.050,
      affected_spells = {
        123725,
      },
    },
    [3] = { -- (id=344193) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
    [4] = { -- (id=344194) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
    [5] = { -- (id=1022297) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.00000,
      pct = 0.500,
      affected_spells = {
        115181,        123725,        387621,
      },
    },
  },
  -- Blackout Kick 
  [228649] = {
    localName = "Blackout Kick",
    tokenName = "blackout_kick",
    school = 0x01,

    starts_combat = true,
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=344387) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.84700,
      pvp_coefficient = 1.30000,
      pct = 0.000,
    },
  },
  -- Improved Vivify 
  [231602] = {
    localName = "Improved Vivify",
    tokenName = "improved_vivify",
    school = 0x10,

    ignores_armor = true, -- Frost
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=349339) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 40,
      scaled_value = 40,
      pvp_coefficient = 1.00000,
      pct = 0.400,
      affected_spells = {
        116670,
      },
    },
    [2] = { -- (id=1103902) 
      type = 6, -- Apply Aura
      subtype = 218, -- Apply Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 40,
      scaled_value = 40,
      pvp_coefficient = 1.00000,
      pct = 0.400,
      affected_spells = {
        425804,
      },
    },
  },
  -- Expel Harm 
  [322101] = {
    localName = "Expel Harm",
    tokenName = "expel_harm",
    school = 0x08,
    gcd = 1,
    cooldown = 15,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=810236) 
      type = 10, -- Direct Heal
      base_value = 0,
      scaled_value = 0,
      sp_coefficient = 1.20000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=810237) 
      type = 3, -- Dummy
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
  },
  -- Touch of Death 
  [322109] = {
    localName = "Touch of Death",
    tokenName = "touch_of_death",
    school = 0x01,
    gcd = 1.5,
    cooldown = 180,

    starts_combat = true,
    may_miss = true,

    [1] = { -- (id=810250) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=811125) 
      type = 3, -- Dummy
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
    },
    [3] = { -- (id=815156) 
      type = 3, -- Dummy
      base_value = 35,
      scaled_value = 35,
      pvp_coefficient = 1.00000,
      pct = 0.350,
    },
  },
  -- Improved Touch of Death 
  [322113] = {
    localName = "Improved Touch of Death",
    tokenName = "improved_touch_of_death",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=810254) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
    },
    [2] = { -- (id=810255) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 35,
      scaled_value = 35,
      pvp_coefficient = 1.00000,
      pct = 0.350,
    },
  },
  -- Shuffle 
  [322120] = {
    localName = "Shuffle",
    tokenName = "shuffle",
    school = 0x01,
    cooldown = 0.1,
    icd = 0.1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=810265) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
  },
  -- Celestial Brew 
  [322507] = {
    localName = "Celestial Brew",
    tokenName = "celestial_brew",
    school = 0x01,
    gcd = 1,
    duration = 8,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=810869) 
      type = 6, -- Apply Aura
      subtype = 69, -- Absorb Damage
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      school_mask = 0x7f,
    },
    [2] = { -- (id=834949) 
      type = 6, -- Apply Aura
      subtype = 283, -- Modify Healing Taken Percent from Caster's Spells
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      affected_spells = {
        116670,        163212,        322101,        451968,
      },
    },
  },
  -- Improved Celestial Brew 
  [322510] = {
    localName = "Improved Celestial Brew",
    tokenName = "improved_celestial_brew",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=810875) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 200,
      scaled_value = 200,
      pvp_coefficient = 1.00000,
      pct = 2.000,
    },
  },
  -- Spinning Crane Kick 
  [322729] = {
    localName = "Spinning Crane Kick",
    tokenName = "spinning_crane_kick",
    replaces = 101546,
    school = 0x01,
    gcd = 1.5,
    duration = 1.5,

    channeled = true,
    duration_hasted = true,
    may_miss = true,
    may_crit = true,
    tick_zero = true,
    dot_hasted = true,
    pandemic = true,
    delay_auto_attack = true,

    [1] = { -- (id=811180) 
      type = 6, -- Apply Aura
      subtype = 23, -- Periodic Trigger Spell
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=811181) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=811182) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
    },
  },
  -- Empowered Tiger Lightning 
  [323999] = {
    localName = "Empowered Tiger Lightning",
    tokenName = "empowered_tiger_lightning",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=813290) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 4,
      scaled_value = 4,
      pvp_coefficient = 1.00000,
      pct = 0.040,
    },
    [2] = { -- (id=813291) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 8,
      scaled_value = 8,
      pvp_coefficient = 1.00000,
      pct = 0.080,
    },
  },
  -- Purified Chi 
  [325092] = {
    localName = "Purified Chi",
    tokenName = "purified_chi",
    school = 0x01,
    duration = 15,
    max_stacks = 10,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=815143) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
    },
  },
  -- Exploding Keg 
  [325153] = {
    localName = "Exploding Keg",
    tokenName = "exploding_keg",
    school = 0x04,
    gcd = 1,
    cooldown = 60,
    duration = 3,

    ignores_armor = true, -- Fire
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=815254) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 2.86380,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=815255) 
      type = 6, -- Apply Aura
      subtype = 344, -- Modify Auto Attack Damage Done Percent
      base_value = -100,
      scaled_value = -100,
      pvp_coefficient = 1.00000,
      pct = -1.000,
    },
    [3] = { -- (id=815256) 
      type = 6, -- Apply Aura
      subtype = 54, -- Modify Hit Percent
      property = 14, -- Players Only
      base_value = -100,
      scaled_value = -100,
      pvp_coefficient = 1.00000,
      pct = -1.000,
    },
    [4] = { -- (id=1024392) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.20000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Celestial Flames 
  [325177] = {
    localName = "Celestial Flames",
    tokenName = "celestial_flames",
    school = 0x01,
    trigger_rate = 0.3,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=815306) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [2] = { -- (id=815307) 
      type = 3, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
  },
  -- Dance of Chi-Ji 
  [325201] = {
    localName = "Dance of Chi-Ji",
    tokenName = "dance_of_chiji",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=815341) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      property = 6, -- Suppress Points Stacking
      base_value = 200,
      scaled_value = 200,
      pvp_coefficient = 1.00000,
      pct = 2.000,
    },
  },
  -- Dance of Chi-Ji 
  [325202] = {
    localName = "Dance of Chi-Ji",
    tokenName = "dance_of_chiji",
    school = 0x08,
    duration = 15,
    max_stacks = 2,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=815343) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 14, -- Spell Resource Cost
      base_value = -2,
      scaled_value = -2,
      pvp_coefficient = 1.00000,
      pct = -0.020,
      affected_spells = {
        101546,        322729,
      },
    },
  },
  -- Faeline Stomp 
  [327264] = {
    localName = "Faeline Stomp",
    tokenName = "faeline_stomp",
    school = 0x08,

    starts_combat = true,
    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=818673) 
      type = 2, -- School Damage
      subtype = 17, -- Area Effects Use Target Radius
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.65000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Pressure Point 
  [337482] = {
    localName = "Pressure Point",
    tokenName = "pressure_point",
    school = 0x01,
    duration = 5,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=835536) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 7, -- Spell Critical Chance
      base_value = 40,
      scaled_value = 40,
      pvp_coefficient = 1.00000,
      pct = 0.400,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
  },
  -- Reverse Harm 
  [342928] = {
    localName = "Reverse Harm",
    tokenName = "reverse_harm",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=844367) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
      affected_spells = {
        322101,        451968,
      },
    },
  },
  -- Keefer's Skyreach 
  [344021] = {
    localName = "Keefer's Skyreach",
    tokenName = "keefers_skyreach",
    school = 0x01,
    duration = 6,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=868060) 
      type = 6, -- Apply Aura
      subtype = 308, -- Modify Crit Chance Percent from Caster's Spells
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 0.60000,
      pct = 0.500,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        124081,
        132467,        148135,        148187,        158221,        185099,
        196608,        196733,        205523,        228649,        261947,
        261977,        275673,        288636,        325153,        325216,
        325217,        327264,        330903,        330911,        331433,
        337342,        345727,        386275,        388201,        388207,
        388609,        388867,        392959,        393056,        393400,
        393566,        393786,        395519,        395521,        418360,
        443038,        443088,        443127,        443263,        443611,
        451767,        451839,        452130,        457917,
      },
    },
    [2] = { -- (id=884941) 
      type = 6, -- Apply Aura
      subtype = 339, -- Modify Crit Chance Percent from Caster's Pets
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 0.60000,
      pct = 0.500,
    },
  },
  -- Hit Scheme 
  [383696] = {
    localName = "Hit Scheme",
    tokenName = "hit_scheme",
    school = 0x01,
    duration = 8,
    max_stacks = 4,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1015764) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        121253,
      },
    },
  },
  -- Sal'salabim's Strength 
  [383697] = {
    localName = "Sal'salabim's Strength",
    tokenName = "salsalabims_strength",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1015765) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Scalding Brew 
  [383698] = {
    localName = "Scalding Brew",
    tokenName = "scalding_brew",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1015766) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
    },
  },
  -- Gai Plin's Imperial Brew 
  [383700] = {
    localName = "Gai Plin's Imperial Brew",
    tokenName = "gai_plins_imperial_brew",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1015768) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
    },
  },
  -- Gai Plin's Imperial Brew 
  [383701] = {
    localName = "Gai Plin's Imperial Brew",
    tokenName = "gai_plins_imperial_brew",
    school = 0x01,

    may_miss = true,

    [1] = { -- (id=1015769) 
      type = 10, -- Direct Heal
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Stormstout's Last Keg 
  [383707] = {
    localName = "Stormstout's Last Keg",
    tokenName = "stormstouts_last_keg",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1015783) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
      affected_spells = {
        121253,
      },
    },
    [2] = { -- (id=1015784) 
      type = 6, -- Apply Aura
      subtype = 411, -- Modify Cooldown Charge
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
      affected_spells = {
        121253,        330911,
      },
    },
  },
  -- Counterstrike 
  [383785] = {
    localName = "Counterstrike",
    tokenName = "counterstrike",
    school = 0x01,
    cooldown = 1,
    icd = 1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1015925) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Counterstrike 
  [383800] = {
    localName = "Counterstrike",
    tokenName = "counterstrike",
    school = 0x01,
    duration = 10,
    max_stacks = 1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1015951) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
      affected_spells = {
        100780,        331433,
      },
    },
    [2] = { -- (id=1015952) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
  },
  -- Dragonfire Brew 
  [383994] = {
    localName = "Dragonfire Brew",
    tokenName = "dragonfire_brew",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1016250) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
    [2] = { -- (id=1016251) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
  },
  -- Charred Passions 
  [386959] = {
    localName = "Charred Passions",
    tokenName = "charred_passions",
    school = 0x04,

    ignores_armor = true, -- Fire
    may_miss = true,

    [1] = { -- (id=1021432) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Charred Passions 
  [386965] = {
    localName = "Charred Passions",
    tokenName = "charred_passions",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1021441) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.00000,
      pct = 0.500,
    },
  },
  -- Elusive Footwork 
  [387046] = {
    localName = "Elusive Footwork",
    tokenName = "elusive_footwork",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1021574) 
      type = 6, -- Apply Aura
      subtype = 285, -- Unknown
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=1021575) 
      type = 3, -- Dummy
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [3] = { -- (id=1021576) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
  },
  -- Weapons of Order 
  [387184] = {
    localName = "Weapons of Order",
    tokenName = "weapons_of_order",
    school = 0x40,
    gcd = 1.5,
    cooldown = 120,
    icd = 0.1,
    duration = 30,
    max_stacks = 1,

    ignores_armor = true, -- Arcane
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1021812) 
      type = 6, -- Apply Aura
      subtype = 318, -- Modify Mastery Percent
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [2] = { -- (id=1021813) 
      type = 6, -- Apply Aura
      subtype = 290, -- Modify Critical Strike Percent
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [3] = { -- (id=1021814) 
      type = 6, -- Apply Aura
      subtype = 471, -- Modify Versatility Percent
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [4] = { -- (id=1021815) 
      type = 6, -- Apply Aura
      subtype = 193, -- Modify All Haste Percent
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [5] = { -- (id=1021816) 
      type = 6, -- Apply Aura
      subtype = 443, -- Modify Leech Percent
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [6] = { -- (id=1021817) 
      type = 6, -- Apply Aura
      subtype = 101, -- Modify Armor Percent
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [7] = { -- (id=1021818) 
      type = 140, -- Unknown
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [8] = { -- (id=1021819) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 23, -- Spell Effect 3
      base_value = 1000,
      scaled_value = 1000,
      pvp_coefficient = 1.00000,
      pct = 10.000,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
  },
  -- Fluidity of Motion 
  [387230] = {
    localName = "Fluidity of Motion",
    tokenName = "fluidity_of_motion",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1021886) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 11, -- Spell Cooldown
      base_value = -1000,
      scaled_value = -1000,
      pvp_coefficient = 1.00000,
      pct = -10.000,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [2] = { -- (id=1021887) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = -10,
      scaled_value = -10,
      pvp_coefficient = 1.00000,
      pct = -0.100,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [3] = { -- (id=1024225) 
      type = 6, -- Apply Aura
      subtype = 453, -- Modify Recharge Time
      base_value = -1000,
      scaled_value = -1000,
      pvp_coefficient = 1.00000,
      pct = -10.000,
      affected_spells = {
        100784,        205523,
      },
    },
  },
  -- Strength of Spirit 
  [387276] = {
    localName = "Strength of Spirit",
    tokenName = "strength_of_spirit",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1021960) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 0.70000,
      pct = 1.000,
    },
  },
  -- Dragonfire Brew 
  [387621] = {
    localName = "Dragonfire Brew",
    tokenName = "dragonfire_brew",
    school = 0x04,

    starts_combat = true,
    frontal = true,
    ignores_armor = true, -- Fire
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1022525) 
      type = 2, -- School Damage
      subtype = 17, -- Area Effects Use Target Radius
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.20000,
      pvp_coefficient = 1.35000,
      pct = 0.000,
    },
  },
  -- Staggering Strikes 
  [387625] = {
    localName = "Staggering Strikes",
    tokenName = "staggering_strikes",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1022530) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 1.00000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=1024490) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 90,
      scaled_value = 90,
      ap_coefficient = 1.00000,
      pvp_coefficient = 1.00000,
      pct = 0.900,
    },
  },
  -- Shadowboxing Treads 
  [387638] = {
    localName = "Shadowboxing Treads",
    tokenName = "shadowboxing_treads",
    school = 0x01,
    max_stacks = 3,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1022553) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 17, -- Spell Targets
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [2] = { -- (id=1022554) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
  },
  -- Jadefire Stomp 
  [388193] = {
    localName = "Jadefire Stomp",
    tokenName = "jadefire_stomp",
    school = 0x08,
    gcd = 1,
    cooldown = 0.5,
    icd = 0.5,
    duration = 30,

    starts_combat = true,
    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1023715) 
      type = 3, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [2] = { -- (id=1023716) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 6,
      scaled_value = 6,
      pvp_coefficient = 1.00000,
      pct = 0.060,
    },
    [3] = { -- (id=1023717) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [4] = { -- (id=1152252) 
      type = 3, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
  },
  -- Jadefire Stomp 
  [388201] = {
    localName = "Jadefire Stomp",
    tokenName = "jadefire_stomp",
    school = 0x08,

    starts_combat = true,
    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1023725) 
      type = 2, -- School Damage
      subtype = 17, -- Area Effects Use Target Radius
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.65000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Jadefire Stomp 
  [388207] = {
    localName = "Jadefire Stomp",
    tokenName = "jadefire_stomp",
    school = 0x08,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1023731) 
      type = 2, -- School Damage
      subtype = 17, -- Area Effects Use Target Radius
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.40000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=1023732) 
      type = 10, -- Direct Heal
      subtype = 17, -- Area Effects Use Target Radius
      base_value = 0,
      scaled_value = 0,
      sp_coefficient = 0.91000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Quick Sip 
  [388505] = {
    localName = "Quick Sip",
    tokenName = "quick_sip",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1024228) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [2] = { -- (id=1024229) 
      type = 3, -- Dummy
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
  },
  -- Ferocity of Xuen 
  [388674] = {
    localName = "Ferocity of Xuen",
    tokenName = "ferocity_of_xuen",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1024507) 
      type = 6, -- Apply Aura
      subtype = 79, -- Modify Damage Done Percent
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
      school_mask = 0x7f,
    },
    [2] = { -- (id=1078619) 
      type = 6, -- Apply Aura
      subtype = 531, -- Modify Guardian Damage Done Percent
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
    [3] = { -- (id=1078620) 
      type = 6, -- Apply Aura
      subtype = 429, -- Modify Pet Damage Done Percent
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
  },
  -- Summon White Tiger Statue 
  [388686] = {
    localName = "Summon White Tiger Statue",
    tokenName = "summon_white_tiger_statue",
    school = 0x01,
    duration = 10,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1024526) 
      type = 28, -- Summon
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [2] = { -- (id=1024527) 
      type = 0, -- None
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
    },
  },
  -- Fast Feet 
  [388809] = {
    localName = "Fast Feet",
    tokenName = "fast_feet",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1024727) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 70,
      scaled_value = 70,
      pvp_coefficient = 1.00000,
      pct = 0.700,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
    [2] = { -- (id=1024728) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        101546,        107270,        322729,
      },
    },
  },
  -- Grace of the Crane 
  [388811] = {
    localName = "Grace of the Crane",
    tokenName = "grace_of_the_crane",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1024730) 
      type = 6, -- Apply Aura
      subtype = 118, -- Modify Healing Received Percent
      ranks = { 4, 8, },
      base_value = 6,
      scaled_value = 6,
      pvp_coefficient = 1.00000,
      pct = 0.060,
    },
  },
  -- Crane Vortex 
  [388848] = {
    localName = "Crane Vortex",
    tokenName = "crane_vortex",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1024786) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
      affected_spells = {
        101546,        107270,        322729,
      },
    },
    [2] = { -- (id=1155025) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 6, -- Spell Radius
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
      affected_spells = {
        101546,        107270,        322729,
      },
    },
  },
  -- Rising Star 
  [388849] = {
    localName = "Rising Star",
    tokenName = "rising_star",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1024787) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      ranks = { 10, 12, },
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
    [2] = { -- (id=1054746) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 15, -- Spell Critical Damage
      ranks = { 12, 16, },
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
  },
  -- Touch of the Tiger 
  [388856] = {
    localName = "Touch of the Tiger",
    tokenName = "touch_of_the_tiger",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1024796) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 40,
      scaled_value = 40,
      pvp_coefficient = 1.00000,
      pct = 0.400,
      affected_spells = {
        100780,        331433,
      },
    },
  },
  -- Claw of the White Tiger 
  [389541] = {
    localName = "Claw of the White Tiger",
    tokenName = "claw_of_the_white_tiger",
    school = 0x08,
    cooldown = 2,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1025853) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.50000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Save Them All 
  [389579] = {
    localName = "Save Them All",
    tokenName = "save_them_all",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1025906) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      ranks = { 10, 20, },
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [2] = { -- (id=1026536) 
      type = 3, -- Dummy
      ranks = { 10, 20, },
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=1026537) 
      type = 3, -- Dummy
      base_value = 35,
      scaled_value = 35,
      pvp_coefficient = 1.00000,
      pct = 0.350,
    },
  },
  -- Close to Heart 
  [389684] = {
    localName = "Close to Heart",
    tokenName = "close_to_heart",
    school = 0x01,
    duration = -1,
    max_stacks = 1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1026080) 
      type = 6, -- Apply Aura
      subtype = 118, -- Modify Healing Received Percent
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
  },
  -- Face Palm 
  [389942] = {
    localName = "Face Palm",
    tokenName = "face_palm",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1026492) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.00000,
      pct = 0.500,
    },
    [2] = { -- (id=1026495) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 200,
      scaled_value = 200,
      pvp_coefficient = 1.00000,
      pct = 2.000,
    },
    [3] = { -- (id=1026496) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 1000,
      scaled_value = 1000,
      pvp_coefficient = 1.00000,
      pct = 10.000,
    },
  },
  -- Save Them All 
  [390105] = {
    localName = "Save Them All",
    tokenName = "save_them_all",
    school = 0x08,
    duration = 4,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1026709) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        115175,        115310,        116670,        119611,        124682,
        130654,        132463,        162530,        191894,        198487,
        198533,        227344,        273354,        274062,        274774,
        274912,        278564,        297850,        311123,        322101,
        325209,        328748,        337268,        337993,        343737,
        343819,        345727,        358560,        387995,        388044,
        388207,        388514,        388615,        388668,        399230,
        399491,        407058,        425804,        443039,        443272,
        443614,        448430,        451452,        451968,
      },
    },
    [2] = { -- (id=1041529) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 22, -- Spell Periodic Amount
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        115175,        115310,        116670,        119611,        124682,
        130654,        132463,        162530,        191894,        198487,
        198533,        227344,        273354,        274062,        274774,
        274912,        278564,        297850,        311123,        322101,
        325209,        328748,        337268,        337993,        343737,
        343819,        345727,        358560,        387995,        388044,
        388207,        388514,        388615,        388668,        399230,
        399491,        407058,        425804,        443039,        443272,
        443614,        448430,        451452,        451968,
      },
    },
  },
  -- Meridian Strikes 
  [391330] = {
    localName = "Meridian Strikes",
    tokenName = "meridian_strikes",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1028780) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 0.40000,
      pct = 0.150,
      affected_spells = {
        322109,        322111,
      },
    },
    [2] = { -- (id=1028781) 
      type = 3, -- Dummy
      base_value = 60,
      scaled_value = 60,
      pvp_coefficient = 1.00000,
      pct = 0.600,
    },
  },
  -- Hardened Soles 
  [391383] = {
    localName = "Hardened Soles",
    tokenName = "hardened_soles",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1028863) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 7, -- Spell Critical Chance
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [2] = { -- (id=1028864) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 15, -- Spell Critical Damage
      base_value = 18,
      scaled_value = 18,
      pvp_coefficient = 1.00000,
      pct = 0.180,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
  },
  -- Jadefire Harmony 
  [391412] = {
    localName = "Jadefire Harmony",
    tokenName = "jadefire_harmony",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1028916) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=1028917) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
  },
  -- Vigorous Expulsion 
  [392900] = {
    localName = "Vigorous Expulsion",
    tokenName = "vigorous_expulsion",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031441) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
      affected_spells = {
        322101,        451968,
      },
    },
    [2] = { -- (id=1031442) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 7, -- Spell Critical Chance
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
      affected_spells = {
        322101,        451968,
      },
    },
  },
  -- Profound Rebuttal 
  [392910] = {
    localName = "Profound Rebuttal",
    tokenName = "profound_rebuttal",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031465) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 15, -- Spell Critical Damage
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.00000,
      pct = 0.500,
      affected_spells = {
        322101,        451968,
      },
    },
  },
  -- Glory of the Dawn 
  [392958] = {
    localName = "Glory of the Dawn",
    tokenName = "glory_of_the_dawn",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031558) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 198949,
      pvp_coefficient = 0.50000,
      pct = 0.000,
    },
    [2] = { -- (id=1031559) 
      type = 3, -- Dummy
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
    [3] = { -- (id=1031560) 
      type = 3, -- Dummy
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Glory of the Dawn 
  [392959] = {
    localName = "Glory of the Dawn",
    tokenName = "glory_of_the_dawn",
    school = 0x01,

    starts_combat = true,
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031561) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 1.00000,
      pvp_coefficient = 0.65000,
      pct = 0.000,
    },
    [2] = { -- (id=1031562) 
      type = 3, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=1031563) 
      type = 30, -- Energize Power
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Jade Ignition 
  [392979] = {
    localName = "Jade Ignition",
    tokenName = "jade_ignition",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031594) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 40,
      scaled_value = 40,
      pvp_coefficient = 1.00000,
      pct = 0.400,
    },
    [2] = { -- (id=1031595) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
    },
    [3] = { -- (id=1164132) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
  },
  -- Shadowboxing Treads 
  [392982] = {
    localName = "Shadowboxing Treads",
    tokenName = "shadowboxing_treads",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031598) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 17, -- Spell Targets
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [2] = { -- (id=1031599) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [3] = { -- (id=1155573) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 70,
      scaled_value = 70,
      pvp_coefficient = 1.00000,
      pct = 0.700,
    },
  },
  -- Strike of the Windlord 
  [392983] = {
    localName = "Strike of the Windlord",
    tokenName = "strike_of_the_windlord",
    school = 0x01,
    gcd = 1,
    cooldown = 40,
    duration = 6,

    frontal = true,
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031600) 
      type = 3, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=1031601) 
      type = 6, -- Apply Aura
      subtype = 33, -- Decrease Movement Speed Percent
      base_value = -50,
      scaled_value = -50,
      pvp_coefficient = 1.00000,
      pct = -0.500,
    },
    [3] = { -- (id=1031602) 
      type = 64, -- Trigger Spell
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [4] = { -- (id=1031603) 
      type = 64, -- Trigger Spell
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Thunderfist 
  [392985] = {
    localName = "Thunderfist",
    tokenName = "thunderfist",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031605) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 4,
      scaled_value = 4,
      pvp_coefficient = 1.00000,
      pct = 0.040,
    },
  },
  -- Xuen's Battlegear 
  [392993] = {
    localName = "Xuen's Battlegear",
    tokenName = "xuens_battlegear",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031618) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [2] = { -- (id=1031619) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 4000,
      scaled_value = 4000,
      pvp_coefficient = 0.50000,
      pct = 40.000,
    },
    [3] = { -- (id=1031620) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 40,
      scaled_value = 40,
      pvp_coefficient = 1.00000,
      pct = 0.400,
    },
  },
  -- Path of Jade 
  [392994] = {
    localName = "Path of Jade",
    tokenName = "path_of_jade",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031622) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [2] = { -- (id=1031623) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
  },
  -- The Emperor's Capacitor 
  [393039] = {
    localName = "The Emperor's Capacitor",
    tokenName = "the_emperors_capacitor",
    school = 0x01,
    duration = -1,
    max_stacks = 20,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031700) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 22, -- Spell Periodic Amount
      base_value = 200,
      scaled_value = 200,
      pvp_coefficient = 1.00000,
      pct = 2.000,
      affected_spells = {
        117952,
      },
    },
    [2] = { -- (id=1031701) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 14, -- Spell Resource Cost
      base_value = -5,
      scaled_value = -5,
      pvp_coefficient = 1.00000,
      pct = -0.050,
      affected_spells = {
        117952,
      },
    },
  },
  -- Chi Explosion 
  [393056] = {
    localName = "Chi Explosion",
    tokenName = "chi_explosion",
    school = 0x08,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031743) 
      type = 2, -- School Damage
      subtype = 11, -- Add Target
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 1.80000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Chi Energy 
  [393057] = {
    localName = "Chi Energy",
    tokenName = "chi_energy",
    school = 0x01,
    duration = 45,
    max_stacks = 30,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031744) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
  },
  -- Tranquil Spirit 
  [393357] = {
    localName = "Tranquil Spirit",
    tokenName = "tranquil_spirit",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1032223) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
  },
  -- Chi Surge 
  [393400] = {
    localName = "Chi Surge",
    tokenName = "chi_surge",
    school = 0x08,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1032309) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 4,
      scaled_value = 4,
      pvp_coefficient = 1.00000,
      pct = 0.040,
    },
  },
  -- Pretense of Instability 
  [393515] = {
    localName = "Pretense of Instability",
    tokenName = "pretense_of_instability",
    school = 0x01,
    duration = 5,
    max_stacks = 1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1032548) 
      type = 6, -- Apply Aura
      subtype = 49, -- Modify Dodge Percent
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
  },
  -- Pretense of Instability 
  [393516] = {
    localName = "Pretense of Instability",
    tokenName = "pretense_of_instability",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1032549) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Thunderfist 
  [393566] = {
    localName = "Thunderfist",
    tokenName = "thunderfist",
    school = 0x08,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1032621) 
      type = 2, -- School Damage
      subtype = 6, -- Suppress Points Stacking
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 1.61000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Chi Surge 
  [393786] = {
    localName = "Chi Surge",
    tokenName = "chi_surge",
    school = 0x08,
    duration = 8,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,
    tick_zero = true,
    dot_hasted = true,

    [1] = { -- (id=1032926) 
      type = 6, -- Apply Aura
      subtype = 3, -- Periodic Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.99900,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=1032927) 
      type = 3, -- Dummy
      base_value = 45,
      scaled_value = 45,
      pvp_coefficient = 1.00000,
      pct = 0.450,
    },
  },
  -- Kicks of Flowing Momentum 
  [394944] = {
    localName = "Kicks of Flowing Momentum",
    tokenName = "kicks_of_flowing_momentum",
    school = 0x08,
    duration = 30,
    max_stacks = 1,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1035012) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 40,
      scaled_value = 40,
      pvp_coefficient = 0.50000,
      pct = 0.400,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
  },
  -- Fists of Flowing Momentum 
  [394949] = {
    localName = "Fists of Flowing Momentum",
    tokenName = "fists_of_flowing_momentum",
    school = 0x08,
    duration = 30,
    max_stacks = 3,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1035024) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 7,
      scaled_value = 7,
      pvp_coefficient = 1.00000,
      pct = 0.070,
    },
  },
  -- Jadefire Brand 
  [395414] = {
    localName = "Jadefire Brand",
    tokenName = "jadefire_brand",
    school = 0x01,
    duration = 10,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1035870) 
      type = 6, -- Apply Aura
      subtype = 271, -- Modify Damage Taken Percent from Caster's Spells
      base_value = 6,
      scaled_value = 6,
      pvp_coefficient = 1.00000,
      pct = 0.060,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        124081,
        132467,        148135,        148187,        158221,        185099,
        196608,        196733,        205523,        228649,        261947,
        261977,        275673,        288636,        325153,        327264,
        330903,        330911,        331433,        337342,        345727,
        388201,        388207,        388609,        388867,        392959,
        393056,        393400,        393566,        393786,        395519,
        395521,        418360,        443038,        443088,        443127,
        443263,        443611,        451767,        451839,        452130,
        457917,
      },
    },
    [2] = { -- (id=1035871) 
      type = 6, -- Apply Aura
      subtype = 381, -- Modify Damage Taken Percent from Caster Pet
      base_value = 6,
      scaled_value = 6,
      pvp_coefficient = 1.00000,
      pct = 0.060,
    },
    [3] = { -- (id=1035872) 
      type = 6, -- Apply Aura
      subtype = 380, -- Modify Damage Taken Percent from Caster Guardian
      base_value = 6,
      scaled_value = 6,
      pvp_coefficient = 1.00000,
      pct = 0.060,
    },
  },
  -- Strike of the Windlord 
  [395519] = {
    localName = "Strike of the Windlord",
    tokenName = "strike_of_the_windlord",
    school = 0x01,

    starts_combat = true,
    frontal = true,
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1036049) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 3.05900,
      pvp_coefficient = 0.70000,
      pct = 0.000,
    },
  },
  -- Strike of the Windlord 
  [395521] = {
    localName = "Strike of the Windlord",
    tokenName = "strike_of_the_windlord",
    school = 0x01,

    starts_combat = true,
    frontal = true,
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1036052) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 1.84000,
      pvp_coefficient = 0.70000,
      pct = 0.000,
    },
  },
  -- Inner Peace 
  [397768] = {
    localName = "Inner Peace",
    tokenName = "inner_peace",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1040376) 
      type = 6, -- Apply Aura
      subtype = 418, -- Modify Max Resource
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
    },
    [2] = { -- (id=1054750) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 14, -- Spell Resource Cost
      base_value = -5,
      scaled_value = -5,
      pvp_coefficient = 1.00000,
      pct = -0.050,
      affected_spells = {
        100780,        331433,
      },
    },
  },
  -- Djaruun, Pillar of the Elder Flame 
  [408836] = {
    localName = "Djaruun, Pillar of the Elder Flame",
    tokenName = "djaruun_pillar_of_the_elder_flame",
    school = 0x04,

    frontal = true,
    ignores_armor = true, -- Fire
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1073203) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 0.50000,
      pct = 0.000,
    },
    [2] = { -- (id=1073205) 
      type = 3, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Shadowflame Nova 
  [410139] = {
    localName = "Shadowflame Nova",
    tokenName = "shadowflame_nova",
    school = 0x24,

    ignores_armor = true, -- Shadowflame
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1075491) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.83000,
      pvp_coefficient = 0.50000,
      pct = 0.000,
    },
  },
  -- Press the Advantage 
  [418359] = {
    localName = "Press the Advantage",
    tokenName = "press_the_advantage",
    replaces = 100780,
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1090589) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 500,
      scaled_value = 500,
      pvp_coefficient = 1.00000,
      pct = 5.000,
    },
    [2] = { -- (id=1090591) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 500,
      scaled_value = 500,
      pvp_coefficient = 1.00000,
      pct = 5.000,
    },
    [3] = { -- (id=1090592) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.00000,
      pct = 0.500,
    },
    [4] = { -- (id=1090895) 
      type = 6, -- Apply Aura
      subtype = 218, -- Apply Percent Modifier
      property = 22, -- Spell Periodic Amount
      base_value = -50,
      scaled_value = -50,
      pvp_coefficient = 1.00000,
      pct = -0.500,
      affected_spells = {
        393786,
      },
    },
  },
  -- Press the Advantage 
  [418360] = {
    localName = "Press the Advantage",
    tokenName = "press_the_advantage",
    school = 0x08,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1090590) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.22200,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Press the Advantage 
  [418361] = {
    localName = "Press the Advantage",
    tokenName = "press_the_advantage",
    school = 0x01,
    cooldown = 1,
    icd = 1,
    duration = 20,
    max_stacks = 10,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1090593) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        124081,
        132467,        148135,        148187,        158221,        185099,
        196608,        196733,        205523,        228649,        261947,
        261977,        275673,        288636,        325153,        327264,
        330903,        330911,        331433,        337342,        345727,
        388201,        388207,        388609,        388867,        392959,
        393056,        393400,        393566,        393786,        395519,
        395521,        418360,        443038,        443088,        443127,
        443263,        443611,        451767,        451839,        452130,
        457917,
      },
    },
    [2] = { -- (id=1090596) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
  },
  -- Monk Brewmaster 10.2 Class Set 2pc 
  [422886] = {
    localName = "Monk Brewmaster 10.2 Class Set 2pc",
    tokenName = "monk_brewmaster_10.2_class_set_2pc",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1098484) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 40,
      scaled_value = 40,
      pvp_coefficient = 0.50000,
      pct = 0.400,
    },
    [2] = { -- (id=1103007) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 0.50000,
      pct = 0.500,
    },
  },
  -- Monk Brewmaster 10.2 Class Set 4pc 
  [422887] = {
    localName = "Monk Brewmaster 10.2 Class Set 4pc",
    tokenName = "monk_brewmaster_10.2_class_set_4pc",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1098485) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 0.50000,
      pct = 0.150,
    },
    [2] = { -- (id=1103027) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 0.50000,
      pct = 1.000,
    },
  },
  -- Monk Windwalker 10.2 Class Set 2pc 
  [422891] = {
    localName = "Monk Windwalker 10.2 Class Set 2pc",
    tokenName = "monk_windwalker_10.2_class_set_2pc",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1098489) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 250,
      scaled_value = 250,
      pvp_coefficient = 0.50000,
      pct = 2.500,
    },
  },
  -- Monk Windwalker 10.2 Class Set 4pc 
  [422892] = {
    localName = "Monk Windwalker 10.2 Class Set 4pc",
    tokenName = "monk_windwalker_10.2_class_set_4pc",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1098490) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 0.50000,
      pct = 0.030,
    },
    [2] = { -- (id=1113776) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 4,
      scaled_value = 4,
      pvp_coefficient = 0.50000,
      pct = 0.040,
      affected_spells = {
        107428,        117418,        152175,        158221,        185099,
        392959,        392983,        395519,        395521,        451767,
      },
    },
  },
  -- Blackout Reinforcement 
  [424454] = {
    localName = "Blackout Reinforcement",
    tokenName = "blackout_reinforcement",
    school = 0x20,
    duration = -1,
    max_stacks = 1,

    ignores_armor = true, -- Shadow
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1101241) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 250,
      scaled_value = 250,
      pvp_coefficient = 0.20000,
      pct = 2.500,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
  },
  -- Charred Dreams 
  [425298] = {
    localName = "Charred Dreams",
    tokenName = "charred_dreams",
    school = 0x08,

    ignores_armor = true, -- Nature
    may_miss = true,

    [1] = { -- (id=1103015) 
      type = 10, -- Direct Heal
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Charred Dreams 
  [425299] = {
    localName = "Charred Dreams",
    tokenName = "charred_dreams",
    school = 0x24,

    ignores_armor = true, -- Shadowflame
    may_miss = true,

    [1] = { -- (id=1103018) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Annihilating Flame 
  [426553] = {
    localName = "Annihilating Flame",
    tokenName = "annihilating_flame",
    school = 0x01,
    duration = 20,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1105119) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=1109349) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Xuen's Guidance 
  [442687] = {
    localName = "Xuen's Guidance",
    tokenName = "xuens_guidance",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1138070) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
    },
    [2] = { -- (id=1138071) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        100780,        331433,
      },
    },
  },
  -- Restore Balance 
  [442719] = {
    localName = "Restore Balance",
    tokenName = "restore_balance",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1138125) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Temple Training 
  [442743] = {
    localName = "Temple Training",
    tokenName = "temple_training",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1138177) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 6,
      scaled_value = 6,
      pvp_coefficient = 1.00000,
      pct = 0.060,
      affected_spells = {
        116670,        124682,        325209,        358560,
      },
    },
    [2] = { -- (id=1138178) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        107270,        117418,
      },
    },
    [3] = { -- (id=1164522) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 22, -- Spell Periodic Amount
      base_value = 6,
      scaled_value = 6,
      pvp_coefficient = 1.00000,
      pct = 0.060,
      affected_spells = {
        116670,        124682,        325209,        358560,
      },
    },
  },
  -- Niuzao's Protection 
  [442747] = {
    localName = "Niuzao's Protection",
    tokenName = "niuzaos_protection",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1138182) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- August Dynasty 
  [442818] = {
    localName = "August Dynasty",
    tokenName = "august_dynasty",
    school = 0x01,
    cooldown = 8,
    icd = 8,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1138311) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- August Dynasty 
  [442850] = {
    localName = "August Dynasty",
    tokenName = "august_dynasty",
    school = 0x01,
    duration = 12,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1138362) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
    [2] = { -- (id=1138363) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.00000,
      pct = 0.500,
      affected_spells = {
        116670,
      },
    },
  },
  -- Jade Sanctuary 
  [443059] = {
    localName = "Jade Sanctuary",
    tokenName = "jade_sanctuary",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1138704) 
      type = 6, -- Apply Aura
      subtype = 219, -- Apply Flat Modifier
      property = 12, -- Spell Effect 2
      base_value = -15,
      scaled_value = -15,
      pvp_coefficient = 1.00000,
      pct = -0.150,
      affected_spells = {
        443028,
      },
    },
    [2] = { -- (id=1138705) 
      type = 6, -- Apply Aura
      subtype = 219, -- Apply Flat Modifier
      property = 32, -- Spell Effect 4
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        443028,
      },
    },
  },
  -- Courage of the White Tiger 
  [443087] = {
    localName = "Courage of the White Tiger",
    tokenName = "courage_of_the_white_tiger",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1138752) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
    },
    [2] = { -- (id=1138753) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
  },
  -- Strength of the Black Ox 
  [443110] = {
    localName = "Strength of the Black Ox",
    tokenName = "strength_of_the_black_ox",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1138782) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [2] = { -- (id=1138783) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [3] = { -- (id=1162170) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
  },
  -- Strength of the Black Ox 
  [443112] = {
    localName = "Strength of the Black Ox",
    tokenName = "strength_of_the_black_ox",
    school = 0x01,
    duration = 30,
    max_stacks = 1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1138786) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 10, -- Spell Cast Time
      base_value = -50,
      scaled_value = -50,
      pvp_coefficient = 1.00000,
      pct = -0.500,
      affected_spells = {
        124682,        325209,        358560,
      },
    },
  },
  -- Strength of the Black Ox 
  [443127] = {
    localName = "Strength of the Black Ox",
    tokenName = "strength_of_the_black_ox",
    school = 0x08,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1138821) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 1.00000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Flight of the Red Crane 
  [443255] = {
    localName = "Flight of the Red Crane",
    tokenName = "flight_of_the_red_crane",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139045) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
  },
  -- Heart of the Jade Serpent 
  [443294] = {
    localName = "Heart of the Jade Serpent",
    tokenName = "heart_of_the_jade_serpent",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139104) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Heart of the Jade Serpent 
  [443421] = {
    localName = "Heart of the Jade Serpent",
    tokenName = "heart_of_the_jade_serpent",
    school = 0x08,
    duration = 8,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139298) 
      type = 28, -- Summon
      subtype = 1, -- Position is facing relative
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [2] = { -- (id=1139299) 
      type = 6, -- Apply Aura
      subtype = 286, -- Modify Cooldown Recharge Rate Percent
      base_value = 75,
      scaled_value = 75,
      pvp_coefficient = 1.00000,
      pct = 0.750,
      affected_spells = {
        107428,        113656,        116680,        116849,        120086,
        152175,        158221,        185099,        232055,        392959,
        392983,        395519,        395521,        451767,
      },
    },
    [3] = { -- (id=1139300) 
      type = 6, -- Apply Aura
      subtype = 148, -- Modify Cooldown Recharge Rate Percent
      base_value = 75,
      scaled_value = 75,
      pvp_coefficient = 1.00000,
      pct = 0.750,
      affected_spells = {
        115151,
      },
    },
    [4] = { -- (id=1142269) 
      type = 6, -- Apply Aura
      subtype = 148, -- Modify Cooldown Recharge Rate Percent
      base_value = 75,
      scaled_value = 75,
      pvp_coefficient = 1.00000,
      pct = 0.750,
      affected_spells = {
        116849,
      },
    },
    [5] = { -- (id=1155443) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 1, -- Spell Duration
      base_value = -50,
      scaled_value = -50,
      pvp_coefficient = 1.00000,
      pct = -0.500,
      affected_spells = {
        113656,        120086,        232055,
      },
    },
    [6] = { -- (id=1155444) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 19, -- Spell Tick Time
      base_value = -50,
      scaled_value = -50,
      pvp_coefficient = 1.00000,
      pct = -0.500,
      affected_spells = {
        113656,        120086,        232055,
      },
    },
    [7] = { -- (id=1166052) 
      type = 6, -- Apply Aura
      subtype = 148, -- Modify Cooldown Recharge Rate Percent
      base_value = 75,
      scaled_value = 75,
      pvp_coefficient = 1.00000,
      pct = 0.750,
      affected_spells = {
        116680,
      },
    },
  },
  -- Heart of the Jade Serpent 
  [443424] = {
    localName = "Heart of the Jade Serpent",
    tokenName = "heart_of_the_jade_serpent",
    school = 0x08,
    duration = 60,
    max_stacks = 45,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139306) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Inner Compass 
  [443571] = {
    localName = "Inner Compass",
    tokenName = "inner_compass",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139581) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
  },
  -- Crane Stance 
  [443572] = {
    localName = "Crane Stance",
    tokenName = "crane_stance",
    school = 0x01,
    duration = -1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139585) 
      type = 6, -- Apply Aura
      subtype = 193, -- Modify All Haste Percent
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
  },
  -- Ox Stance 
  [443574] = {
    localName = "Ox Stance",
    tokenName = "ox_stance",
    school = 0x01,
    duration = -1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139588) 
      type = 6, -- Apply Aura
      subtype = 471, -- Modify Versatility Percent
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
  },
  -- Tiger Stance 
  [443575] = {
    localName = "Tiger Stance",
    tokenName = "tiger_stance",
    school = 0x01,
    duration = -1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139589) 
      type = 6, -- Apply Aura
      subtype = 290, -- Modify Critical Strike Percent
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
  },
  -- Serpent Stance 
  [443576] = {
    localName = "Serpent Stance",
    tokenName = "serpent_stance",
    school = 0x01,
    duration = -1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139590) 
      type = 6, -- Apply Aura
      subtype = 318, -- Modify Mastery Percent
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
  },
  -- Unity Within 
  [443589] = {
    localName = "Unity Within",
    tokenName = "unity_within",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139615) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 200,
      scaled_value = 200,
      pvp_coefficient = 1.00000,
      pct = 2.000,
    },
  },
  -- Heart of the Jade Serpent 
  [443616] = {
    localName = "Heart of the Jade Serpent",
    tokenName = "heart_of_the_jade_serpent",
    school = 0x08,
    duration = 8,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139673) 
      type = 28, -- Summon
      subtype = 1, -- Position is facing relative
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [2] = { -- (id=1139674) 
      type = 6, -- Apply Aura
      subtype = 286, -- Modify Cooldown Recharge Rate Percent
      base_value = 150,
      scaled_value = 150,
      pvp_coefficient = 1.00000,
      pct = 1.500,
      affected_spells = {
        107428,        113656,        116680,        116849,        120086,
        152175,        158221,        185099,        232055,        392959,
        392983,        395519,        395521,        451767,
      },
    },
    [3] = { -- (id=1139675) 
      type = 6, -- Apply Aura
      subtype = 148, -- Modify Cooldown Recharge Rate Percent
      base_value = 150,
      scaled_value = 150,
      pvp_coefficient = 1.00000,
      pct = 1.500,
      affected_spells = {
        115151,
      },
    },
    [4] = { -- (id=1142268) 
      type = 6, -- Apply Aura
      subtype = 148, -- Modify Cooldown Recharge Rate Percent
      base_value = 150,
      scaled_value = 150,
      pvp_coefficient = 1.00000,
      pct = 1.500,
      affected_spells = {
        116849,
      },
    },
    [5] = { -- (id=1155445) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 1, -- Spell Duration
      base_value = -50,
      scaled_value = -50,
      pvp_coefficient = 1.00000,
      pct = -0.500,
      affected_spells = {
        113656,        120086,        232055,
      },
    },
    [6] = { -- (id=1155446) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 19, -- Spell Tick Time
      base_value = -50,
      scaled_value = -50,
      pvp_coefficient = 1.00000,
      pct = -0.500,
      affected_spells = {
        113656,        120086,        232055,
      },
    },
    [7] = { -- (id=1166053) 
      type = 6, -- Apply Aura
      subtype = 148, -- Modify Cooldown Recharge Rate Percent
      base_value = 150,
      scaled_value = 150,
      pvp_coefficient = 1.00000,
      pct = 1.500,
      affected_spells = {
        116680,
      },
    },
  },
  -- Yu'lon's Knowledge 
  [443625] = {
    localName = "Yu'lon's Knowledge",
    tokenName = "yulons_knowledge",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139686) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 1, -- Spell Duration
      base_value = 4000,
      scaled_value = 4000,
      pvp_coefficient = 1.00000,
      pct = 40.000,
      affected_spells = {
        116847,        196725,
      },
    },
  },
  -- Chi Wave 
  [450380] = {
    localName = "Chi Wave",
    tokenName = "chi_wave",
    school = 0x01,
    duration = -1,
    max_stacks = 1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1150250) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Chi Wave 
  [450391] = {
    localName = "Chi Wave",
    tokenName = "chi_wave",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1150261) 
      type = 6, -- Apply Aura
      subtype = 226, -- Periodic Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=1154630) 
      type = 6, -- Apply Aura
      subtype = 218, -- Apply Percent Modifier
      property = 1, -- Spell Duration
      base_value = -50,
      scaled_value = -50,
      pvp_coefficient = 1.00000,
      pct = -0.500,
      affected_spells = {
        451084,
      },
    },
  },
  -- Chi Proficiency 
  [450426] = {
    localName = "Chi Proficiency",
    tokenName = "chi_proficiency",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1150317) 
      type = 6, -- Apply Aura
      subtype = 79, -- Modify Damage Done Percent
      ranks = { 2, 4, },
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
      school_mask = 0x7e,
    },
    [2] = { -- (id=1150318) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      ranks = { 2, 4, },
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
      affected_spells = {
        115175,        115310,        116670,        119611,        124682,
        130654,        132463,        162530,        191894,        198487,
        198533,        227344,        273354,        274062,        274774,
        274912,        278564,        297850,        311123,        322101,
        325209,        328748,        337268,        337993,        343737,
        343819,        345727,        358560,        387995,        388044,
        388207,        388514,        388615,        388668,        399230,
        399491,        407058,        425804,        443039,        443272,
        443614,        448430,        451452,        451968,
      },
    },
    [3] = { -- (id=1176892) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 22, -- Spell Periodic Amount
      ranks = { 2, 4, },
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
      affected_spells = {
        115175,        115310,        116670,        119611,        124682,
        130654,        132463,        162530,        191894,        198487,
        198533,        227344,        273354,        274062,        274774,
        274912,        278564,        297850,        311123,        322101,
        325209,        328748,        337268,        337993,        343737,
        343819,        345727,        358560,        387995,        388044,
        388207,        388514,        388615,        388668,        399230,
        399491,        407058,        425804,        443039,        443272,
        443614,        448430,        451452,        451968,
      },
    },
  },
  -- Martial Instincts 
  [450427] = {
    localName = "Martial Instincts",
    tokenName = "martial_instincts",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1150320) 
      type = 6, -- Apply Aura
      subtype = 79, -- Modify Damage Done Percent
      ranks = { 2, 4, },
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
      school_mask = 0x1,
    },
    [2] = { -- (id=1150325) 
      type = 6, -- Apply Aura
      subtype = 229, -- Modify AoE Damage Taken Percent
      ranks = { -2, -4, },
      base_value = -4,
      scaled_value = -4,
      pvp_coefficient = 1.00000,
      pct = -0.040,
    },
  },
  -- Pressure Points 
  [450432] = {
    localName = "Pressure Points",
    tokenName = "pressure_points",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1150327) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
  },
  -- Aspect of Harmony 
  [450508] = {
    localName = "Aspect of Harmony",
    tokenName = "aspect_of_harmony",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1150447) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
    },
    [2] = { -- (id=1150448) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [3] = { -- (id=1150449) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 7,
      scaled_value = 7,
      pvp_coefficient = 1.00000,
      pct = 0.070,
    },
    [4] = { -- (id=1150450) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
    },
    [5] = { -- (id=1150722) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [6] = { -- (id=1151053) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
    },
    [7] = { -- (id=1168114) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 0.50000,
      pct = 1.000,
    },
    [8] = { -- (id=1168900) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 8,
      scaled_value = 8,
      pvp_coefficient = 1.00000,
      pct = 0.080,
    },
  },
  -- Coalescence 
  [450529] = {
    localName = "Coalescence",
    tokenName = "coalescence",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1150502) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=1153038) 
      type = 6, -- Apply Aura
      subtype = 219, -- Apply Flat Modifier
      property = 12, -- Spell Effect 2
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        450763,        450769,
      },
    },
  },
  -- Flurry Strikes 
  [450615] = {
    localName = "Flurry Strikes",
    tokenName = "flurry_strikes",
    school = 0x08,

    ignores_armor = true, -- Nature
    may_miss = true,

    [1] = { -- (id=1150629) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
    [2] = { -- (id=1151332) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 300,
      scaled_value = 300,
      pvp_coefficient = 1.00000,
      pct = 3.000,
    },
    [3] = { -- (id=1167368) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [4] = { -- (id=1167369) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [5] = { -- (id=1167370) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 425,
      scaled_value = 425,
      pvp_coefficient = 1.00000,
      pct = 4.250,
    },
  },
  -- Flurry Strike 
  [450617] = {
    localName = "Flurry Strike",
    tokenName = "flurry_strike",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1150633) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.65000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Summon White Tiger Statue 
  [450639] = {
    localName = "Summon White Tiger Statue",
    tokenName = "summon_white_tiger_statue",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1150674) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
  },
  -- Aspect of Harmony 
  [450711] = {
    localName = "Aspect of Harmony",
    tokenName = "aspect_of_harmony",
    school = 0x01,
    duration = 10,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1150783) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Fatal Touch 
  [450832] = {
    localName = "Fatal Touch",
    tokenName = "fatal_touch",
    school = 0x01,
    duration = 30,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151001) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        124081,
        132467,        148135,        148187,        158221,        185099,
        196608,        196733,        205523,        228649,        261947,
        261977,        275673,        288636,        325153,        327264,
        330903,        330911,        331433,        337342,        345727,
        388201,        388207,        388609,        388867,        392959,
        393056,        393400,        393566,        393786,        395519,
        395521,        418360,        443038,        443088,        443127,
        443263,        443611,        451767,        451839,        452130,
        457917,
      },
    },
    [2] = { -- (id=1151002) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 22, -- Spell Periodic Amount
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        124081,
        132467,        148135,        148187,        158221,        185099,
        196608,        196733,        205523,        228649,        261947,
        261977,        275673,        288636,        325153,        327264,
        330903,        330911,        331433,        337342,        345727,
        388201,        388207,        388609,        388867,        392959,
        393056,        393400,        393566,        393786,        395519,
        395521,        418360,        443038,        443088,        443127,
        443263,        443611,        451767,        451839,        452130,
        457917,
      },
    },
  },
  -- Purified Spirit 
  [450867] = {
    localName = "Purified Spirit",
    tokenName = "purified_spirit",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151062) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=1168907) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 4,
      scaled_value = 4,
      pvp_coefficient = 1.00000,
      pct = 0.040,
    },
  },
  -- Harmonic Gambit 
  [450870] = {
    localName = "Harmonic Gambit",
    tokenName = "harmonic_gambit",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151065) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Manifestation 
  [450875] = {
    localName = "Manifestation",
    tokenName = "manifestation",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151074) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.00000,
      pct = 0.500,
      affected_spells = {
        123986,        130654,        132463,        132466,        132467,
        148135,        261682,        461404,
      },
    },
  },
  -- Balanced Stratagem 
  [450889] = {
    localName = "Balanced Stratagem",
    tokenName = "balanced_stratagem",
    school = 0x01,
    cooldown = 0.5,
    icd = 0.5,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151110) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Endless Draught 
  [450892] = {
    localName = "Endless Draught",
    tokenName = "endless_draught",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151116) 
      type = 6, -- Apply Aura
      subtype = 411, -- Modify Cooldown Charge
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
      affected_spells = {
        116680,
      },
    },
    [2] = { -- (id=1153986) 
      type = 6, -- Apply Aura
      subtype = 411, -- Modify Cooldown Charge
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
      affected_spells = {
        322507,
      },
    },
  },
  -- Path of Resurgence 
  [450912] = {
    localName = "Path of Resurgence",
    tokenName = "path_of_resurgence",
    school = 0x01,
    cooldown = 3,
    icd = 3,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151151) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Way of a Thousand Strikes 
  [450965] = {
    localName = "Way of a Thousand Strikes",
    tokenName = "way_of_a_thousand_strikes",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151234) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
    },
  },
  -- Pride of Pandaria 
  [450979] = {
    localName = "Pride of Pandaria",
    tokenName = "pride_of_pandaria",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151259) 
      type = 6, -- Apply Aura
      subtype = 219, -- Apply Flat Modifier
      property = 7, -- Spell Critical Chance
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
      affected_spells = {
        450617,
      },
    },
  },
  -- High Impact 
  [450982] = {
    localName = "High Impact",
    tokenName = "high_impact",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151262) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Lead from the Front 
  [450985] = {
    localName = "Lead from the Front",
    tokenName = "lead_from_the_front",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151267) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
    },
  },
  -- Against All Odds 
  [450986] = {
    localName = "Against All Odds",
    tokenName = "against_all_odds",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151268) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Veteran's Eye 
  [450987] = {
    localName = "Veteran's Eye",
    tokenName = "veterans_eye",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151269) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- One Versus Many 
  [450988] = {
    localName = "One Versus Many",
    tokenName = "one_versus_many",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151270) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
    [2] = { -- (id=1151622) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
      affected_spells = {
        117418,
      },
    },
    [3] = { -- (id=1151623) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 35,
      scaled_value = 35,
      pvp_coefficient = 1.00000,
      pct = 0.350,
      affected_spells = {
        121253,
      },
    },
  },
  -- Efficient Training 
  [450989] = {
    localName = "Efficient Training",
    tokenName = "efficient_training",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151271) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
      affected_spells = {
        100780,        115129,        117952,        121253,        331433,
      },
    },
    [2] = { -- (id=1151635) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 22, -- Spell Periodic Amount
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
      affected_spells = {
        100780,        115129,        117952,        121253,        331433,
      },
    },
    [3] = { -- (id=1151637) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.00000,
      pct = 0.500,
    },
    [4] = { -- (id=1151638) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 1000,
      scaled_value = 1000,
      pvp_coefficient = 1.00000,
      pct = 10.000,
    },
    [5] = { -- (id=1151757) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
      affected_spells = {
        101546,        107270,        322729,
      },
    },
  },
  -- Martial Precision 
  [450990] = {
    localName = "Martial Precision",
    tokenName = "martial_precision",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151272) 
      type = 6, -- Apply Aura
      subtype = 280, -- Unknown
      base_value = 12,
      scaled_value = 12,
      pvp_coefficient = 1.00000,
      pct = 0.120,
    },
  },
  -- Vigilant Watch 
  [450993] = {
    localName = "Vigilant Watch",
    tokenName = "vigilant_watch",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151275) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 15, -- Spell Critical Damage
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
  },
  -- Wisdom of the Wall 
  [450994] = {
    localName = "Wisdom of the Wall",
    tokenName = "wisdom_of_the_wall",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151276) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
  },
  -- Clarity of Purpose 
  [451017] = {
    localName = "Clarity of Purpose",
    tokenName = "clarity_of_purpose",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151321) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
    [2] = { -- (id=1151592) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
  },
  -- Flurry Charge 
  [451021] = {
    localName = "Flurry Charge",
    tokenName = "flurry_charge",
    school = 0x08,
    duration = 30,
    max_stacks = 10,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151328) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Overwhelming Force 
  [451024] = {
    localName = "Overwhelming Force",
    tokenName = "overwhelming_force",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151334) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
    },
    [2] = { -- (id=1153571) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
  },
  -- Mantra of Tenacity 
  [451029] = {
    localName = "Mantra of Tenacity",
    tokenName = "mantra_of_tenacity",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151343) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
    },
  },
  -- Mantra of Purity 
  [451036] = {
    localName = "Mantra of Purity",
    tokenName = "mantra_of_purity",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151354) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 3, -- Spell Effect 1
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        119582,
      },
    },
    [2] = { -- (id=1151661) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [3] = { -- (id=1151790) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
  },
  -- High Impact 
  [451037] = {
    localName = "High Impact",
    tokenName = "high_impact",
    school = 0x01,
    duration = 10,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151355) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- High Impact 
  [451039] = {
    localName = "High Impact",
    tokenName = "high_impact",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151357) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 1.00000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Against All Odds 
  [451061] = {
    localName = "Against All Odds",
    tokenName = "against_all_odds",
    school = 0x01,
    duration = 6,
    max_stacks = 20,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151389) 
      type = 6, -- Apply Aura
      subtype = 137, -- Modify Total Stat Percent
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Veteran's Eye 
  [451085] = {
    localName = "Veteran's Eye",
    tokenName = "veterans_eye",
    school = 0x01,
    duration = 10,
    max_stacks = 10,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151429) 
      type = 6, -- Apply Aura
      subtype = 193, -- Modify All Haste Percent
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Vigilant Watch 
  [451233] = {
    localName = "Vigilant Watch",
    tokenName = "vigilant_watch",
    school = 0x01,
    duration = 30,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151693) 
      type = 6, -- Apply Aura
      subtype = 218, -- Apply Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        450617,
      },
    },
  },
  -- Wisdom of the Wall 
  [451242] = {
    localName = "Wisdom of the Wall",
    tokenName = "wisdom_of_the_wall",
    school = 0x01,
    duration = 20,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151709) 
      type = 6, -- Apply Aura
      subtype = 49, -- Modify Dodge Percent
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=1151714) 
      type = 6, -- Apply Aura
      subtype = 290, -- Modify Critical Strike Percent
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=1151719) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
    },
  },
  -- Flurry Strike 
  [451250] = {
    localName = "Flurry Strike",
    tokenName = "flurry_strike",
    school = 0x20,

    ignores_armor = true, -- Shadow
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151723) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 1.60000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Momentum Boost 
  [451294] = {
    localName = "Momentum Boost",
    tokenName = "momentum_boost",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151789) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
  },
  -- Momentum Boost 
  [451297] = {
    localName = "Momentum Boost",
    tokenName = "momentum_boost",
    school = 0x01,
    duration = 10,
    max_stacks = 10,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151795) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        117418,
      },
    },
  },
  -- Momentum Boost 
  [451298] = {
    localName = "Momentum Boost",
    tokenName = "momentum_boost",
    school = 0x01,
    duration = 8,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151798) 
      type = 6, -- Apply Aura
      subtype = 342, -- Modify Ranged and Melee Auto Attack Speed Percent
      base_value = 60,
      scaled_value = 60,
      pvp_coefficient = 1.00000,
      pct = 0.600,
    },
  },
  -- Chi Cocoon 
  [451299] = {
    localName = "Chi Cocoon",
    tokenName = "chi_cocoon",
    school = 0x08,
    duration = 10,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151799) 
      type = 6, -- Apply Aura
      subtype = 69, -- Absorb Damage
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      school_mask = 0x7f,
    },
    [2] = { -- (id=1151800) 
      type = 3, -- Dummy
      base_value = 12,
      scaled_value = 12,
      pvp_coefficient = 1.00000,
      pct = 0.120,
    },
  },
  -- Acclamation 
  [451432] = {
    localName = "Acclamation",
    tokenName = "acclamation",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152031) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
  },
  -- Acclamation 
  [451433] = {
    localName = "Acclamation",
    tokenName = "acclamation",
    school = 0x01,
    duration = 12,
    max_stacks = 12,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152032) 
      type = 6, -- Apply Aura
      subtype = 270, -- Modify Damage Taken Percent from Caster
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
      school_mask = 0x7f,
    },
  },
  -- Martial Mixture 
  [451454] = {
    localName = "Martial Mixture",
    tokenName = "martial_mixture",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152065) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
  },
  -- Martial Mixture 
  [451457] = {
    localName = "Martial Mixture",
    tokenName = "martial_mixture",
    school = 0x01,
    duration = 15,
    max_stacks = 30,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152068) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 8,
      scaled_value = 8,
      pvp_coefficient = 0.40000,
      pct = 0.080,
      affected_spells = {
        100780,        331433,
      },
    },
  },
  -- Ordered Elements 
  [451462] = {
    localName = "Ordered Elements",
    tokenName = "ordered_elements",
    school = 0x01,
    duration = 7,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152076) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 14, -- Spell Resource Cost
      base_value = -1,
      scaled_value = -1,
      pvp_coefficient = 1.00000,
      pct = -0.010,
      affected_spells = {
        100784,        101546,        107428,        113656,        116847,
        120086,        185099,        196725,        205523,        228649,
        232055,        322729,        392959,        392983,        395519,
        395521,
      },
    },
  },
  -- Ordered Elements 
  [451463] = {
    localName = "Ordered Elements",
    tokenName = "ordered_elements",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152077) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 33, -- Spell Effect 5
      base_value = 1000,
      scaled_value = 1000,
      pvp_coefficient = 1.00000,
      pct = 10.000,
      affected_spells = {
        137639,        221771,      },
    },
    [2] = { -- (id=1152481) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
  },
  -- Brawler's Intensity 
  [451485] = {
    localName = "Brawler's Intensity",
    tokenName = "brawlers_intensity",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152113) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 11, -- Spell Cooldown
      base_value = -1000,
      scaled_value = -1000,
      pvp_coefficient = 1.00000,
      pct = -10.000,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
    [2] = { -- (id=1152114) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 12,
      scaled_value = 12,
      pvp_coefficient = 1.00000,
      pct = 0.120,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
  },
  -- Courageous Impulse 
  [451495] = {
    localName = "Courageous Impulse",
    tokenName = "courageous_impulse",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152125) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 23, -- Spell Effect 3
      base_value = 125,
      scaled_value = 125,
      pvp_coefficient = 0.60000,
      pct = 1.250,
      affected_spells = {
        116768,
      },
    },
  },
  -- Energy Burst 
  [451498] = {
    localName = "Energy Burst",
    tokenName = "energy_burst",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152128) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
    [2] = { -- (id=1152129) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Rushing Jade Wind 
  [451505] = {
    localName = "Rushing Jade Wind",
    tokenName = "rushing_jade_wind",
    school = 0x01,
    cooldown = 2,
    icd = 2,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152139) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
  },
  -- Sequenced Strikes 
  [451515] = {
    localName = "Sequenced Strikes",
    tokenName = "sequenced_strikes",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152152) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
  },
  -- Revolving Whirl 
  [451524] = {
    localName = "Revolving Whirl",
    tokenName = "revolving_whirl",
    school = 0x01,
    cooldown = 2,
    icd = 2,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152168) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
    [2] = { -- (id=1159106) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 11, -- Spell Cooldown
      base_value = -5000,
      scaled_value = -5000,
      pvp_coefficient = 1.00000,
      pct = -50.000,
      affected_spells = {
        152175,        158221,        451767,
      },
    },
  },
  -- Knowledge of the Broken Temple 
  [451529] = {
    localName = "Knowledge of the Broken Temple",
    tokenName = "knowledge_of_the_broken_temple",
    school = 0x01,
    cooldown = 3,
    icd = 3,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152176) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 4,
      scaled_value = 4,
      pvp_coefficient = 0.75000,
      pct = 0.040,
    },
    [2] = { -- (id=1152177) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
      affected_spells = {
        152175,        158221,        451767,
      },
    },
    [3] = { -- (id=1152740) 
      type = 6, -- Apply Aura
      subtype = 219, -- Apply Flat Modifier
      property = 37, -- Spell Max Stacks
      base_value = 4,
      scaled_value = 4,
      pvp_coefficient = 0.50000,
      pct = 0.040,
      affected_spells = {
        202090,
      },
    },
    [4] = { -- (id=1152741) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 8,
      scaled_value = 8,
      pvp_coefficient = 0.75000,
      pct = 0.080,
    },
  },
  -- Singularly Focused Jade 
  [451573] = {
    localName = "Singularly Focused Jade",
    tokenName = "singularly_focused_jade",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152257) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 3, -- Spell Effect 1
      base_value = -4,
      scaled_value = -4,
      pvp_coefficient = 1.00000,
      pct = -0.040,
      affected_spells = {
        327104,        388193,
      },
    },
    [2] = { -- (id=1152258) 
      type = 6, -- Apply Aura
      subtype = 218, -- Apply Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 500,
      scaled_value = 500,
      pvp_coefficient = 1.00000,
      pct = 5.000,
      affected_spells = {
        388207,
      },
    },
    [3] = { -- (id=1152260) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 32, -- Spell Effect 4
      base_value = -4,
      scaled_value = -4,
      pvp_coefficient = 1.00000,
      pct = -0.040,
      affected_spells = {
        327104,        388193,
      },
    },
    [4] = { -- (id=1152265) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Communion With Wind 
  [451576] = {
    localName = "Communion With Wind",
    tokenName = "communion_with_wind",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152266) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 11, -- Spell Cooldown
      base_value = -10000,
      scaled_value = -10000,
      pvp_coefficient = 1.00000,
      pct = -100.000,
      affected_spells = {
        392983,        395519,        395521,
      },
    },
    [2] = { -- (id=1152267) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 0.50000,
      pct = 1.000,
      affected_spells = {
        392983,        395519,        395521,
      },
    },
  },
  -- Gale Force 
  [451580] = {
    localName = "Gale Force",
    tokenName = "gale_force",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152274) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Gale Force 
  [451582] = {
    localName = "Gale Force",
    tokenName = "gale_force",
    school = 0x08,
    duration = 10,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152277) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [2] = { -- (id=1152278) 
      type = 3, -- Dummy
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [3] = { -- (id=1152279) 
      type = 3, -- Dummy
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Whirling Dragon Punch 
  [451767] = {
    localName = "Whirling Dragon Punch",
    tokenName = "whirling_dragon_punch",
    school = 0x01,

    may_miss = true,
    may_crit = true,
    tick_zero = true,

    [1] = { -- (id=1152503) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 3.00000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Dual Threat 
  [451823] = {
    localName = "Dual Threat",
    tokenName = "dual_threat",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152583) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      ranks = { 20, 30, },
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
    },
  },
  -- Dual Threat 
  [451833] = {
    localName = "Dual Threat",
    tokenName = "dual_threat",
    school = 0x01,
    duration = 5,

    may_miss = true,
    may_crit = true,
    pandemic = true,

    [1] = { -- (id=1152594) 
      type = 6, -- Apply Aura
      subtype = 79, -- Modify Damage Done Percent
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
      school_mask = 0x7f,
    },
  },
  -- Dual Threat 
  [451839] = {
    localName = "Dual Threat",
    tokenName = "dual_threat",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152602) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 1.24200,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Expel Harm 
  [451968] = {
    localName = "Expel Harm",
    tokenName = "expel_harm",
    school = 0x08,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152790) 
      type = 10, -- Direct Heal
      base_value = 0,
      scaled_value = 0,
      sp_coefficient = 1.20000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=1152791) 
      type = 3, -- Dummy
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
  },
  -- Flurry of Xuen 
  [452130] = {
    localName = "Flurry of Xuen",
    tokenName = "flurry_of_xuen",
    school = 0x01,

    frontal = true,
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1153059) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.20000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Flurry of Xuen 
  [452137] = {
    localName = "Flurry of Xuen",
    tokenName = "flurry_of_xuen",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1153070) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [2] = { -- (id=1160527) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
  },
  -- Wisdom of the Wall 
  [452684] = {
    localName = "Wisdom of the Wall",
    tokenName = "wisdom_of_the_wall",
    school = 0x01,
    duration = 20,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1154043) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 15, -- Spell Critical Damage
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
      affected_spells = {
        100780,        100784,        101545,        101546,        101643,
        103985,        107270,        107428,        109132,        113656,
        115008,        115069,        115078,        115098,        115129,
        115151,        115175,        115176,        115181,        115203,
        115288,        115294,        115308,        115310,        115399,
        115450,        115546,        115636,        116095,        116189,
        116670,        116680,        116705,        116768,        116841,
        116844,        116847,        116849,        117418,        117952,
        117962,        119381,        119582,        119607,        119611,
        120086,        120954,        121253,        121283,        122278,
        122281,        122470,        122783,        123333,        123586,
        123725,        123904,        123986,        123996,        124081,
        124255,        124273,        124274,        124275,        124280,
        124503,        124506,        124507,        124682,        130654,
        132463,        132466,        132467,        132578,        137639,
        148135,        148187,        152175,        158221,        162530,
        163212,        163272,        178173,        185099,        191894,
        195630,        196608,        196725,        196733,        197908,
        198487,        198533,        205523,        209525,        212051,
        215479,        218164,        219556,        221771,        227291,
        227344,        228649,        232055,        261682,        261947,
        261977,        273354,        274062,        274774,        274912,
        275673,        278564,        280184,        288636,        297850,
        310454,        311123,        322101,        322109,        322111,
        322118,        322119,        322120,        322507,        322729,
        324312,        324393,        325153,        325197,        325209,
        325216,        325217,        326860,        327104,        327264,
        328748,        330903,        330911,        331433,        337268,
        337342,        337993,        343737,        343819,        345727,
        347561,        358560,        386275,        387184,        387621,
        387995,        387999,        388024,        388025,        388044,
        388193,        388201,        388207,        388514,        388555,
        388609,        388615,        388668,        388867,        392959,
        392983,        393056,        393400,        393566,        393786,
        395267,        395519,        395521,        399230,        399491,
        407058,        418360,        425804,        428439,        434774,
        443038,        443039,        443088,        443127,        443263,
        443272,        443611,        443614,        448430,        449891,
        450342,        451452,        451500,        451754,        451767,
        451839,        451968,        452130,        453334,        457917,
        460478,        461404,      },
    },
  },
  -- Wisdom of the Wall 
  [452685] = {
    localName = "Wisdom of the Wall",
    tokenName = "wisdom_of_the_wall",
    school = 0x01,
    duration = 20,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1154044) 
      type = 6, -- Apply Aura
      subtype = 405, -- Modify Combat Rating Multiplier
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
    },
  },
  -- Wisdom of the Wall 
  [452688] = {
    localName = "Wisdom of the Wall",
    tokenName = "wisdom_of_the_wall",
    school = 0x01,
    duration = 40,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1154047) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
    },
  },
  -- Monk Brewmaster 11.0 Class Set 2pc 
  [453623] = {
    localName = "Monk Brewmaster 11.0 Class Set 2pc",
    tokenName = "monk_brewmaster_11.0_class_set_2pc",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1155622) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 0.50000,
      pct = 0.200,
      affected_spells = {
        100784,        121253,        205523,        228649,
      },
    },
    [2] = { -- (id=1162060) 
      type = 6, -- Apply Aura
      subtype = 219, -- Apply Flat Modifier
      property = 32, -- Spell Effect 4
      base_value = -3,
      scaled_value = -3,
      pvp_coefficient = 0.50000,
      pct = -0.030,
      affected_spells = {
        215479,
      },
    },
  },
  -- Monk Brewmaster 11.0 Class Set 4pc 
  [453624] = {
    localName = "Monk Brewmaster 11.0 Class Set 4pc",
    tokenName = "monk_brewmaster_11.0_class_set_4pc",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1155623) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 0.50000,
      pct = 0.000,
    },
  },
  -- Monk Windwalker 11.0 Class Set 4pc 
  [453625] = {
    localName = "Monk Windwalker 11.0 Class Set 4pc",
    tokenName = "monk_windwalker_11.0_class_set_4pc",
    school = 0x01,
    cooldown = 0.8,
    icd = 0.8,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1155624) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 0.50000,
      pct = 0.000,
    },
    [2] = { -- (id=1162918) 
      type = 6, -- Apply Aura
      subtype = 285, -- Unknown
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Monk Windwalker 11.0 Class Set 2pc 
  [453626] = {
    localName = "Monk Windwalker 11.0 Class Set 2pc",
    tokenName = "monk_windwalker_11.0_class_set_2pc",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1155625) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 0.50000,
      pct = 0.000,
    },
  },
  -- August Blessing 
  [454483] = {
    localName = "August Blessing",
    tokenName = "august_blessing",
    school = 0x08,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1157053) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 40,
      scaled_value = 40,
      pvp_coefficient = 1.00000,
      pct = 0.400,
    },
  },
  -- One With the Wind 
  [454484] = {
    localName = "One With the Wind",
    tokenName = "one_with_the_wind",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1157059) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
  },
  -- Tiger Strikes 
  [454485] = {
    localName = "Tiger Strikes",
    tokenName = "tiger_strikes",
    school = 0x01,
    duration = -1,
    max_stacks = 1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1157060) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 0.50000,
      pct = 0.050,
      affected_spells = {
        100784,        107428,        185099,        205523,        228649,
        392959,
      },
    },
  },
  -- Tiger's Ferocity 
  [454502] = {
    localName = "Tiger's Ferocity",
    tokenName = "tigers_ferocity",
    school = 0x01,
    duration = -1,
    max_stacks = 6,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1157096) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 0.50000,
      pct = 0.250,
      affected_spells = {
        100780,        331433,
      },
    },
  },
  -- Monk Windwalker 11.0 Class Set 4pc 
  [454505] = {
    localName = "Monk Windwalker 11.0 Class Set 4pc",
    tokenName = "monk_windwalker_11.0_class_set_4pc",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1157099) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 0.50000,
      pct = 0.150,
    },
    [2] = { -- (id=1157100) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
  },
  -- Tiger's Ferocity 
  [454508] = {
    localName = "Tiger's Ferocity",
    tokenName = "tigers_ferocity",
    school = 0x01,

    may_miss = true,

    [1] = { -- (id=1157103) 
      type = 2, -- School Damage
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Memory of the Monastery 
  [454969] = {
    localName = "Memory of the Monastery",
    tokenName = "memory_of_the_monastery",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1157993) 
      type = 6, -- Apply Aura
      subtype = 218, -- Apply Percent Modifier
      property = 3, -- Spell Effect 1
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
      affected_spells = {
        137384,
      },
    },
  },
  -- Memory of the Monastery 
  [454970] = {
    localName = "Memory of the Monastery",
    tokenName = "memory_of_the_monastery",
    school = 0x01,
    duration = 5,
    max_stacks = 8,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1157994) 
      type = 6, -- Apply Aura
      subtype = 193, -- Modify All Haste Percent
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Strike At Dawn 
  [455043] = {
    localName = "Strike At Dawn",
    tokenName = "strike_at_dawn",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1158164) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Ox Stance 
  [455068] = {
    localName = "Ox Stance",
    tokenName = "ox_stance",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1158212) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 60,
      scaled_value = 60,
      pvp_coefficient = 1.00000,
      pct = 0.600,
    },
    [2] = { -- (id=1158249) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 60,
      scaled_value = 60,
      pvp_coefficient = 1.00000,
      pct = 0.600,
    },
  },
  -- Ox Stance 
  [455071] = {
    localName = "Ox Stance",
    tokenName = "ox_stance",
    school = 0x01,
    duration = 30,
    max_stacks = 10,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1158229) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Black Ox Adept 
  [455079] = {
    localName = "Black Ox Adept",
    tokenName = "black_ox_adept",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1158241) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Heightened Guard 
  [455081] = {
    localName = "Heightened Guard",
    tokenName = "heightened_guard",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1158247) 
      type = 6, -- Apply Aura
      subtype = 219, -- Apply Flat Modifier
      property = 3, -- Spell Effect 1
      base_value = -20,
      scaled_value = -20,
      pvp_coefficient = 1.00000,
      pct = -0.200,
      affected_spells = {
        455068,
      },
    },
  },
  -- Elixir of Determination 
  [455139] = {
    localName = "Elixir of Determination",
    tokenName = "elixir_of_determination",
    school = 0x08,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1158360) 
      type = 6, -- Apply Aura
      subtype = 468, -- Trigger Spell Based on Health Percent
      base_value = 40,
      scaled_value = 40,
      pvp_coefficient = 1.00000,
      pct = 0.400,
    },
    [2] = { -- (id=1158361) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
    },
    [3] = { -- (id=1158362) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 8,
      scaled_value = 8,
      pvp_coefficient = 1.00000,
      pct = 0.080,
    },
  },
  -- Heart of the Jade Serpent 
  [456368] = {
    localName = "Heart of the Jade Serpent",
    tokenName = "heart_of_the_jade_serpent",
    school = 0x08,
    cooldown = 2,
    icd = 2,
    duration = 120,
    max_stacks = 2,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1160525) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Flow of Battle 
  [457257] = {
    localName = "Flow of Battle",
    tokenName = "flow_of_battle",
    school = 0x01,
    duration = 15,
    max_stacks = 3,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1162132) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 0, -- Spell Direct Amount
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 0.50000,
      pct = 0.010,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        124081,
        132467,        148135,        148187,        158221,        185099,
        196608,        196733,        205523,        228649,        261947,
        261977,        275673,        288636,        325153,        327264,
        330903,        330911,        331433,        337342,        345727,
        388201,        388207,        388609,        388867,        392959,
        393056,        393400,        393566,        393786,        395519,
        395521,        418360,        443038,        443088,        443127,
        443263,        443611,        451767,        451839,        452130,
        457917,
      },
    },
  },
  -- Flow of Battle 
  [457271] = {
    localName = "Flow of Battle",
    tokenName = "flow_of_battle",
    school = 0x01,
    duration = 15,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1162153) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 14, -- Spell Resource Cost
      base_value = -100,
      scaled_value = -100,
      pvp_coefficient = 0.50000,
      pct = -1.000,
      affected_spells = {
        121253,
      },
    },
  },
  -- Jadefire Fists 
  [457974] = {
    localName = "Jadefire Fists",
    tokenName = "jadefire_fists",
    school = 0x08,

    starts_combat = true,
    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1163633) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
    },
  },
  -- Power of the Thunder King 
  [459809] = {
    localName = "Power of the Thunder King",
    tokenName = "power_of_the_thunder_king",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1166886) 
      type = 6, -- Apply Aura
      subtype = 107, -- Add Flat Modifier
      property = 17, -- Spell Targets
      base_value = 4,
      scaled_value = 4,
      pvp_coefficient = 1.00000,
      pct = 0.040,
      affected_spells = {
        117952,
      },
    },
    [2] = { -- (id=1166887) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 1, -- Spell Duration
      base_value = -50,
      scaled_value = -50,
      pvp_coefficient = 1.00000,
      pct = -0.500,
      affected_spells = {
        117952,
      },
    },
    [3] = { -- (id=1166888) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 19, -- Spell Tick Time
      base_value = -50,
      scaled_value = -50,
      pvp_coefficient = 1.00000,
      pct = -0.500,
      affected_spells = {
        117952,
      },
    },
  },
  -- Darting Hurricane 
  [459839] = {
    localName = "Darting Hurricane",
    tokenName = "darting_hurricane",
    school = 0x01,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1166943) 
      type = 6, -- Apply Aura
      subtype = 42, -- Proc Trigger Spell
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [2] = { -- (id=1166968) 
      type = 6, -- Apply Aura
      subtype = 4, -- Dummy
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
  },
  -- Darting Hurricane 
  [459841] = {
    localName = "Darting Hurricane",
    tokenName = "darting_hurricane",
    school = 0x01,
    duration = 30,
    max_stacks = 3,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1166946) 
      type = 6, -- Apply Aura
      subtype = 108, -- Add Percent Modifier
      property = 21, -- Spell Global Cooldown
      base_value = -50,
      scaled_value = -50,
      pvp_coefficient = 1.00000,
      pct = -0.500,
      affected_spells = {
        100780,        331433,
      },
    },
  },
  talentKeys = {
    459839,    459809,    457974,    455139,    455081,
    455079,    455068,    455043,    454969,    454484,
    454483,    452137,    451823,    451580,    451576,
    451573,    451529,    451524,    451515,    451505,
    451498,    451495,    451485,    451463,    451454,
    451432,    451294,    451036,    451029,    451024,
    451017,    450994,    450993,    450990,    450989,
    450988,    450987,    450986,    450985,    450982,
    450979,    450965,    450912,    450892,    450889,
    450875,    450870,    450867,    450639,    450615,
    450529,    450508,    450432,    450427,    450426,
    450391,    443625,    443589,    443571,    443294,
    443255,    443110,    443087,    443059,    442818,
    442747,    442743,    442719,    442687,    418359,
    397768,    393516,    393400,    393357,    392994,
    392993,    392985,    392983,    392982,    392979,
    392958,    392910,    392900,    391412,    391383,
    391330,    389942,    389579,    388856,    388849,
    388848,    388811,    388809,    388674,    388505,
    388193,    387638,    387625,    387276,    387230,
    387184,    387046,    386965,    383994,    383785,
    383707,    383700,    383698,    383697,    325201,
    325177,    325153,    322507,    322120,    322113,
    196740,    196736,    196730,    195300,    152175,
    137639,    123986,    122783,    121817,    121253,
    119582,    116847,    116645,    115399,    115181,
    113656,
  },
}

-- ------------------------------------------------------------------------------
DBC_VERSION = "11.0.2"
DBC_BUILD = 56044
-- ------------------------------------------------------------------------------

