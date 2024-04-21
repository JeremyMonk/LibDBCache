-- ------------------------------------------------------------------------------
-- Database generated from DBCache on 2024-04-21 - World of Warcraft 11.0.0.54311
-- ------------------------------------------------------------------------------

if not validVersion( "11.0.0", 54311 ) then 
  return
end

DBC = {
  -- Tiger Palm 
  [100780] = {
    localName = "Tiger Palm",
    tokenName = "tiger_palm",
    gcd = 1.5,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=108857) 
      label = "School Damage (2): physical",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.27027,
      pvp_coefficient = 1.30000,
      pct = 0.000,
    },
    [2] = { -- (id=134420) 
      label = "Energize Power (30)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=281299) 
      label = "Dummy (3)",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [4] = { -- (id=368223) 
      label = "Dummy (3)",
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
    gcd = 1.5,
    cooldown = 3,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=108867) 
      label = "School Damage (2): physical",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.84700,
      pvp_coefficient = 1.30000,
      pct = 0.000,
    },
    [2] = { -- (id=487715) 
      label = "Dummy (3)",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.77000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=728117) 
      label = "Dummy (3)",
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
    gcd = 1,
    cooldown = 25,
    duration = 1.5,

    may_crit = true,

    [1] = { -- (id=110001) 
      label = "Apply Aura (6) | Unknown(373)",
      base_value = 300,
      scaled_value = 300,
      pvp_coefficient = 1.00000,
      pct = 3.000,
    },
    [2] = { -- (id=128685) 
      label = "Apply Aura (6) | Override Action Spell (Misc /w Base) (332)",
      base_value = 115057,
      scaled_value = 115057,
      pvp_coefficient = 1.00000,
      pct = 1150.570,
      affected_spells = {
        101545,
      },
    },
    [3] = { -- (id=140829) 
      label = "Apply Aura (6) | Pacify Silence (60)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      misc_value = 127,
    },
    [5] = { -- (id=157598) 
      label = "Apply Aura (6) | Modify Min Speed% (305)",
      base_value = 400,
      scaled_value = 400,
      pvp_coefficient = 1.00000,
      pct = 4.000,
    },
    [6] = { -- (id=172321) 
      label = "Apply Aura (6) | Unknown(191)",
      base_value = 36,
      scaled_value = 36,
      pvp_coefficient = 1.00000,
      pct = 0.360,
    },
    [7] = { -- (id=254018) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      misc_value = 2156,
    },
    [8] = { -- (id=254019) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      misc_value = 388,
    },
  },
  -- Spinning Crane Kick 
  [101546] = {
    localName = "Spinning Crane Kick",
    tokenName = "spinning_crane_kick",
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
      label = "Apply Aura (6) | Periodic Trigger Spell (23): Spinning Crane Kick every 0.5 seconds",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [2] = { -- (id=328540) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=328541) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=117946) 
      label = "School Damage (2): physical",
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
    gcd = 1.5,
    cooldown = 10,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=118198) 
      label = "Trigger Spell (64): Rising Sun Kick",
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
    gcd = 1,
    cooldown = 24,
    duration = 4,

    channeled = true,
    duration_hasted = true,
    may_miss = true,
    may_crit = true,
    tick_zero = true,
    dot_hasted = true,
    pandemic = true,

    [1] = { -- (id=126625) 
      label = "Dummy (3)",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [2] = { -- (id=128845) 
      label = "Apply Aura (6) | Periodic Dummy (226): every 0.166 seconds",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=159495) 
      label = "Apply Aura (6) | Periodic Dummy (226): every 0.166 seconds",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [4] = { -- (id=219526) 
      label = "Apply Aura (6) | Modify Parry% (47)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [5] = { -- (id=303680) 
      label = "School Damage (2): physical",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 1.20750,
      pvp_coefficient = 1.15000,
      pct = 0.000,
    },
    [6] = { -- (id=480070) 
      label = "Dummy (3)",
      base_value = 54,
      scaled_value = 54,
      pvp_coefficient = 1.00000,
      pct = 0.540,
    },
  },
  -- Chi Wave 
  [115098] = {
    localName = "Chi Wave",
    tokenName = "chi_wave",

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=128771) 
      label = "Dummy (3)",
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
    gcd = 1,
    cooldown = 15,

    ignores_armor = true, -- Fire
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=128879) 
      label = "School Damage (2): fire",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.48000,
      pvp_coefficient = 1.35000,
      pct = 0.000,
    },
  },
  -- Black Ox Brew 
  [115399] = {
    localName = "Black Ox Brew",
    tokenName = "black_ox_brew",
    cooldown = 120,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=129191) 
      label = "Energize Power (30)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=131760) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 12,
      scaled_value = 12,
      pvp_coefficient = 1.00000,
      pct = 0.120,
      misc_value = 8,
    },
  },
  -- Rushing Jade Wind 
  [116847] = {
    localName = "Rushing Jade Wind",
    tokenName = "rushing_jade_wind",
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
      label = "Apply Aura (6) | Periodic Trigger Spell (23): Rushing Jade Wind every 0.75 seconds",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [2] = { -- (id=359689) 
      label = "Dummy (3)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=133162) 
      label = "School Damage (2): physical",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 1.50000,
      pvp_coefficient = 1.06500,
      pct = 0.000,
    },
    [2] = { -- (id=155264) 
      label = "Trigger Spell (64): Fists of Fury Visual Target",
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

    [1] = { -- (id=134063) 
      label = "Apply Aura (6) | Periodic Damage (3): nature every 1 seconds",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.05600,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=225417) 
      label = "Apply Aura (6) | Dummy (4)",
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
    cooldown = 1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=137916) 
      label = "Dummy (3)",
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
    gcd = 1,
    cooldown = 1,
    duration = 15,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=150037) 
      label = "Dummy (3)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=229522) 
      label = "School Damage (2): physical",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.90000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=283420) 
      label = "Apply Aura (6) | Decrease Movement Speed% (33)",
      base_value = -20,
      scaled_value = -20,
      pvp_coefficient = 1.00000,
      pct = -0.200,
    },
    [4] = { -- (id=335940) 
      label = "Dummy (3)",
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
    [5] = { -- (id=371335) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [6] = { -- (id=814937) 
      label = "Dummy (3)",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [7] = { -- (id=872116) 
      label = "Dummy (3)",
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

    may_miss = true,
    may_crit = true,
    tick_zero = true,
    pandemic = true,

    [1] = { -- (id=153005) 
      label = "Apply Aura (6) | Periodic Dummy (226): every 15 seconds",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [2] = { -- (id=623380) 
      label = "Apply Aura (6) | Periodic Dummy (226): every 15 seconds",
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
  },
  -- Healing Elixir 
  [122281] = {
    localName = "Healing Elixir",
    tokenName = "healing_elixir",

    ignores_armor = true, -- Nature
    may_miss = true,

    [1] = { -- (id=153853) 
      label = "Direct Heal% (136)",
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
    },
  },
  -- Touch of Karma 
  [122470] = {
    localName = "Touch of Karma",
    tokenName = "touch_of_karma",
    cooldown = 90,
    duration = 10,

    may_miss = true,

    [1] = { -- (id=154179) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=154180) 
      label = "Apply Aura (6) | Absorb Damage (69)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      misc_value = 0,
    },
    [3] = { -- (id=220987) 
      label = "Dummy (3)",
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.60000,
      pct = 0.500,
    },
    [4] = { -- (id=753843) 
      label = "Dummy (3)",
      base_value = 70,
      scaled_value = 70,
      pvp_coefficient = 1.00000,
      pct = 0.700,
    },
    [5] = { -- (id=1094967) 
      label = "Dummy (3)",
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
    cooldown = 90,
    duration = 6,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=154600) 
      label = "Apply Aura (6) | Modify Damage Taken% (87)",
      base_value = -60,
      scaled_value = -60,
      sp_coefficient = 0.25000,
      pvp_coefficient = 1.00000,
      pct = -0.600,
      misc_value = 0,
    },
  },
  -- Flying Serpent Kick 
  [123586] = {
    localName = "Flying Serpent Kick",
    tokenName = "flying_serpent_kick",
    duration = 4,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=155941) 
      label = "School Damage (2): physical",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.08789,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=155942) 
      label = "Apply Aura (6) | Decrease Movement Speed% (33)",
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
    gcd = 1,
    duration = 12,
    trigger_rate = 0.5,

    ignores_armor = true, -- Fire
    may_miss = true,
    may_crit = true,
    pandemic = true,

    [1] = { -- (id=156180) 
      label = "Apply Aura (6) | Periodic Damage (3): fire every 2 seconds",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.05550,
      pvp_coefficient = 1.35000,
      pct = 0.000,
    },
    [2] = { -- (id=342380) 
      label = "Apply Aura (6) | Modify Damage Done% to Caster (269)",
      base_value = -5,
      scaled_value = -5,
      pvp_coefficient = 1.00000,
      pct = -0.050,
      misc_value = 0,
    },
  },
  -- Chi Burst 
  [123986] = {
    localName = "Chi Burst",
    tokenName = "chi_burst",
    gcd = 1.5,
    cooldown = 30,
    duration = 1,

    ignores_armor = true, -- Nature
    may_crit = true,

    [1] = { -- (id=156697) 
      label = "Create Area Trigger (179)",
      base_value = 6,
      scaled_value = 6,
      pvp_coefficient = 1.00000,
      pct = 0.060,
      misc_value = 1316,
    },
    [2] = { -- (id=201318) 
      label = "Create Area Trigger (179)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      misc_value = 1315,
    },
    [3] = { -- (id=739870) 
      label = "Dummy (3)",
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
  },
  -- Gift of the Ox 
  [124507] = {
    localName = "Gift of the Ox",
    tokenName = "gift_of_the_ox",

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=157621) 
      label = "Direct Heal (10)",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 3.00000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Chi Wave 
  [132467] = {
    localName = "Chi Wave",
    tokenName = "chi_wave",
    duration = 0.1,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=171561) 
      label = "School Damage (2): nature",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.14202,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=171562) 
      label = "Apply Aura (6) | Dummy (4)",
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
    duration = 20,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=171791) 
      label = "Apply Aura (6) | Modify Healing Received% (118)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=239967) 
      label = "Apply Aura (6) | Modify Absorb% Done (422)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=255562) 
      label = "Apply Aura (6) | Unknown(448)",
      base_value = -50,
      scaled_value = -50,
      pvp_coefficient = 1.00000,
      pct = -0.500,
    },
    [4] = { -- (id=255744) 
      label = "Apply Aura (6) | Modify Expertise% (240)",
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
    },
    [5] = { -- (id=255745) 
      label = "Apply Aura (6) | Unknown(119)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [6] = { -- (id=342165) 
      label = "Apply Aura (6) | Proc Trigger Spell (42)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [7] = { -- (id=351564) 
      label = "Apply Aura (6) | Unknown(309)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [8] = { -- (id=746554) 
      label = "Apply Aura (6) | Modify Mana Regen% (379)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [9] = { -- (id=748514) 
      label = "Apply Aura (6) | Modify Pet Damage Done% (429)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [10] = { -- (id=1132070) 
      label = "Apply Aura (6) | Modify Armor% (101)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      misc_value = 1,
    },
  },
  -- Brewmaster Monk 
  [137023] = {
    localName = "Brewmaster Monk",
    tokenName = "brewmaster_monk",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=179707) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 11,
      scaled_value = 11,
      pvp_coefficient = 1.00000,
      pct = 0.110,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        124081,
        132467,        148135,        148187,        158221,        185099,
        196608,        196733,        205523,        228649,        261947,
        261977,        275673,        325153,        327264,        330901,
        330903,        330907,        330911,        337342,        345714,
        345727,        388201,        388207,        388609,        388867,
        391400,        392959,        393056,        393400,        393566,
        393786,        395519,        395521,        418360,        443038,
        443088,        443127,        443263,        451767,        451839,
      },
    },
    [2] = { -- (id=191108) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Periodic Amount (22)",
      base_value = 11,
      scaled_value = 11,
      pvp_coefficient = 1.00000,
      pct = 0.110,
      misc_value = 22,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        124081,
        132467,        148135,        148187,        158221,        185099,
        196608,        196733,        205523,        228649,        261947,
        261977,        275673,        325153,        327264,        330901,
        330903,        330907,        330911,        337342,        345714,
        345727,        388201,        388207,        388609,        388867,
        391400,        392959,        393056,        393400,        393566,
        393786,        395519,        395521,        418360,        443038,
        443088,        443127,        443263,        451767,        451839,
      },
    },
    [3] = { -- (id=191109) 
      label = "Apply Aura (6) | Modify Pet Damage Done% (429)",
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.00000,
      pct = 0.500,
    },
    [4] = { -- (id=191110) 
      label = "Apply Aura (6) | Hasted Cooldown Duration (Category) (457)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      misc_value = 1490,
      affected_spells = {
        121253,        330911,
      },
    },
    [5] = { -- (id=191111) 
      label = "Apply Aura (6) | Hasted Cooldown Duration (Category) (457)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      misc_value = 1562,
      affected_spells = {
        115308,        119582,
      },
    },
    [6] = { -- (id=260837) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = -44,
      scaled_value = -44,
      pvp_coefficient = 1.00000,
      pct = -0.440,
      affected_spells = {
        116847,        148187,
      },
    },
    [7] = { -- (id=260838) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 115,
      scaled_value = 115,
      pvp_coefficient = 1.00000,
      pct = 1.150,
      affected_spells = {
        100780,
      },
    },
    [8] = { -- (id=260839) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Periodic Amount (22)",
      base_value = -10,
      scaled_value = -10,
      pvp_coefficient = 1.00000,
      pct = -0.100,
      misc_value = 22,
      affected_spells = {
        196608,
      },
    },
    [9] = { -- (id=260840) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Duration (1)",
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.00000,
      pct = 0.500,
      misc_value = 1,
      affected_spells = {
        116847,        196725,
      },
    },
    [10] = { -- (id=260841) 
      label = "Apply Aura (6) | Unknown(312)",
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
      misc_value = 116,
    },
    [11] = { -- (id=260842) 
      label = "Apply Aura (6) | Modify Total Stat% (137)",
      base_value = 45,
      scaled_value = 45,
      pvp_coefficient = 1.00000,
      pct = 0.450,
    },
    [12] = { -- (id=260843) 
      label = "Apply Aura (6) | Threat (10)",
      base_value = 650,
      scaled_value = 650,
      pvp_coefficient = 1.00000,
      pct = 6.500,
      misc_value = 127,
    },
    [13] = { -- (id=260844) 
      label = "Apply Aura (6) | Modify Attacker Melee Crit Chance (187)",
      base_value = -6,
      scaled_value = -6,
      pvp_coefficient = 1.00000,
      pct = -0.060,
    },
    [14] = { -- (id=260845) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Global Cooldown (21)",
      base_value = -500,
      scaled_value = -500,
      pvp_coefficient = 1.00000,
      pct = -5.000,
      misc_value = 21,
      affected_spells = {
        434774,        450342,        451968,
      },
    },
    [15] = { -- (id=260846) 
      label = "Apply Aura (6) | Modify Expertise% (240)",
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
    [16] = { -- (id=362030) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Resource Cost (14)",
      base_value = -100,
      scaled_value = -100,
      pvp_coefficient = 1.00000,
      pct = -1.000,
      misc_value = 14,
      affected_spells = {
        100784,        115181,        116847,        148187,        205523,
        228649,        387621,
      },
    },
    [17] = { -- (id=474893) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Resource Cost (14)",
      base_value = -50,
      scaled_value = -50,
      pvp_coefficient = 1.00000,
      pct = -0.500,
      misc_value = 14,
      affected_spells = {
        100780,
      },
    },
    [18] = { -- (id=733911) 
      label = "Apply Aura (6) | Override Spell Power per Attack Power% (366)",
      base_value = 96,
      scaled_value = 96,
      pvp_coefficient = 1.00000,
      pct = 0.960,
    },
    [19] = { -- (id=739778) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Generated Threat (2)",
      base_value = -100,
      scaled_value = -100,
      pvp_coefficient = 1.00000,
      pct = -1.000,
      misc_value = 2,
      affected_spells = {
        130654,        132463,
      },
    },
    [20] = { -- (id=743520) 
      label = "Apply Aura (6) | Apply Percent Modifier w/ Label (218): Spell Effect 1 (3)",
      base_value = -60,
      scaled_value = -60,
      pvp_coefficient = 1.00000,
      pct = -0.600,
      misc_value = 3,
      affected_spells = {
        278577,
      },
    },
    [21] = { -- (id=745150) 
      label = "Apply Aura (6) | Apply Percent Modifier w/ Label (218): Spell Global Cooldown (21)",
      base_value = -33,
      scaled_value = -33,
      pvp_coefficient = 1.00000,
      pct = -0.330,
      misc_value = 21,
      affected_spells = {
        285933,        293019,        293030,        293031,        293032,
        294650,        294653,        294655,        294668,        294685,
        294687,        294688,        294689,        294906,        294907,
        294908,        294909,        294910,        294912,        294919,
        294920,        294922,        294926,        294945,        294946,
        294951,        294964,        294966,        294969,        294970,
        294972,        295046,        295047,        295048,        295078,
        295098,        295114,        295119,        295129,        295137,
        295160,        295164,        295165,        295166,        295186,
        295206,        295208,        295209,        295210,        295246,
        295248,        295251,        295252,        295253,        295258,
        295261,        295262,        295263,        295264,        295293,
        295305,        295306,        295307,        295308,        295309,
        295310,        295333,        295337,        295338,        295339,
        295349,        295351,        295352,        295353,        295354,
        295358,        295363,        295364,        295365,        295366,
        295367,        295368,        295369,        295372,        295373,
        295374,        295376,        295377,        295379,        295380,
        295381,        295746,        295747,        295748,        295749,
        295750,        295834,        295835,        295836,        295837,
        295838,        295839,        295840,        295841,        295842,
        295843,        295844,        295845,        295846,        295855,
        295856,        295872,        295883,        295892,        296004,
        296031,        296032,        296036,        296038,        296050,
        296059,        296061,        296062,        296067,        296072,
        296074,        296075,        296081,        296086,        296089,
        296091,        296094,        296101,        296102,        296103,
        296104,        296136,        296192,        296193,        296197,
        296200,        296201,        296203,        296207,        296211,
        296213,        296214,        296220,        296221,        296230,
        296231,        296232,        296320,        296321,        296322,
        296324,        296325,        296326,        296328,        296330,
        297108,        297120,        297122,        297126,        297147,
        297162,        297168,        297177,        297178,        297365,
        297375,        297384,        297411,        297412,        297542,
        297544,        297546,        297547,        297736,        297737,
        297738,        297739,        297745,        297866,        297868,
        297869,        297961,        297964,        297965,        297969,
        297970,        297971,        298080,        298081,        298082,
        298083,        298084,        298168,        298169,        298174,
        298182,        298183,        298184,        298185,        298186,
        298193,        298197,        298204,        298268,        298273,
        298274,        298275,        298277,        298278,        298279,
        298280,        298281,        298282,        298284,        298286,
        298287,        298288,        298292,        298302,        298304,
        298309,        298312,        298337,        298339,        298343,
        298351,        298352,        298353,        298357,        298373,
        298376,        298377,        298404,        298405,        298407,
        298409,        298412,        298414,        298415,        298416,
        298418,        298419,        298420,        298448,        298449,
        298450,        298452,        298453,        298455,        298456,
        298457,        298601,        298603,        298604,        298605,
        298606,        298607,        298609,        298611,        298618,
        298620,        298621,        298623,        298627,        298628,
        299039,        299149,        299237,        299238,        299239,
        299240,        299273,        299274,        299275,        299277,
        299296,        299297,        299298,        299299,        299300,
        299302,        299304,        299306,        299307,        299309,
        299310,        299312,        299313,        299314,        299315,
        299316,        299317,        299318,        299320,        299321,
        299322,        299323,        299324,        299333,        299334,
        299335,        299336,        299337,        299338,        299343,
        299345,        299346,        299347,        299348,        299349,
        299350,        299353,        299354,        299355,        299357,
        299358,        299367,        299368,        299369,        299370,
        299371,        299372,        299373,        299374,        299375,
        299376,        299377,        299378,        299396,        299506,
        299507,        299508,        299509,        299510,        299511,
        299512,        299513,        299514,        299515,        299516,
        299517,        299518,        299519,        299520,        299521,
        299522,        299523,        299524,        299526,        299527,
        299528,        299529,        299530,        299538,        299539,
        299540,        299541,        299542,        299544,        299550,
        299551,        299552,        299554,        299559,        299560,
        299624,        299875,        299876,        299878,        299879,
        299882,        299883,        299885,        299887,        299932,
        299933,        299935,        299936,        299939,        299940,
        299943,        299944,        299958,        299959,        299984,
        299988,        299989,        299991,        300002,        300003,
        300004,        300005,        300009,        300010,        300012,
        300013,        300015,        300016,        300018,        300020,
        300091,        300573,        300575,        300576,        300577,
        300949,        302555,        302656,        302731,        302778,
        302780,        302864,        302910,        302916,        302917,
        302932,        302952,        302953,        302957,        302961,
        302962,        302982,        302983,        302984,        302985,
        303342,        303344,        303347,        303349,        303351,
        303399,        303412,        303448,        303460,        303463,
        303472,        303474,        303476,        303823,        303824,
        303834,        303835,        303836,        303837,        303868,
        303892,        303894,        303897,        304014,        304015,
        304016,        304017,        304018,        304019,        304020,
        304021,        304022,        304023,        304038,        304055,
        304056,        304081,        304086,        304088,        304089,
        304121,        304123,        304125,        304375,        304533,
        304633,        304693,        304720,        304722,        304724,
        304775,        305148,        305350,        305352,        305500,
        305694,        305723,        310422,        310425,        310426,
        310442,        310479,        310530,        310592,        310595,
        310597,        310599,        310600,        310601,        310602,
        310603,        310605,        310606,        310607,        310608,
        310609,        310690,        310705,        310710,        310711,
        310712,        311166,        311167,        311177,        311185,
        311186,        311187,        311188,        311192,        311194,
        311195,        311197,        311198,        311201,        311202,
        311203,        311206,        311207,        311209,        311210,
        311211,        311212,        311213,        311214,        311215,
        311216,        311217,        311302,        311303,        311304,
        311306,        311308,        311309,        311310,        311311,
        311947,        312130,        312725,        312734,        312764,
        312768,        312770,        312771,        312773,        312774,
        312775,        312793,        312794,        312795,        312796,
        312915,        312920,        312922,        312927,        312928,
        313310,        313643,        313917,        313918,        313919,
        313920,        313921,        313922,
      },
    },
    [22] = { -- (id=1032358) 
      label = "Apply Aura (6) | Modify Guardian Damage Done% (531)",
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.00000,
      pct = 0.500,
    },
    [23] = { -- (id=1047416) 
      label = "Apply Aura (6) | Apply Percent Modifier w/ Label (218): Spell Direct Amount (0)",
      base_value = -45,
      scaled_value = -45,
      pvp_coefficient = 1.00000,
      pct = -0.450,
      affected_spells = {
        389578,        391400,
      },
    },
    [24] = { -- (id=1047427) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = -5,
      scaled_value = -5,
      pvp_coefficient = 1.00000,
      pct = -0.050,
      affected_spells = {
        101546,        107270,        322729,
      },
    },
    [25] = { -- (id=1080995) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 92,
      scaled_value = 92,
      pvp_coefficient = 1.00000,
      pct = 0.920,
      affected_spells = {
        116670,
      },
    },
    [26] = { -- (id=1080996) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
      affected_spells = {
        130654,        132463,
      },
    },
    [27] = { -- (id=1080997) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Periodic Amount (22)",
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
      misc_value = 22,
      affected_spells = {
        115175,        209525,
      },
    },
    [28] = { -- (id=1090002) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 32,
      scaled_value = 32,
      pvp_coefficient = 1.00000,
      pct = 0.320,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
    [29] = { -- (id=1090003) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        123986,        130654,        132466,        132467,        148135,
        261682,
      },
    },
    [30] = { -- (id=1097796) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [31] = { -- (id=1151385) 
      label = "Apply Aura (6) | Apply Flat Modifier w/ Label (219): Spell Effect 1 (3)",
      base_value = -90000,
      scaled_value = -90000,
      pvp_coefficient = 1.00000,
      pct = -900.000,
      misc_value = 3,
      affected_spells = {
        388813,
      },
    },
  },
  -- Mistweaver Monk 
  [137024] = {
    localName = "Mistweaver Monk",
    tokenName = "mistweaver_monk",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=179708) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 4,
      scaled_value = 4,
      pvp_coefficient = 2.00000,
      pct = 0.040,
      affected_spells = {
        115175,        115310,        116670,        119611,        124682,
        130654,        132463,        162530,        191894,        198487,
        198533,        227344,        274062,        274774,        274912,
        297850,        311123,        322101,        325209,        325212,
        328283,        328748,        337268,        343737,        343819,
        344008,        345727,        388044,        388207,        388615,
        388668,        399230,        399491,        407058,        425804,
        443039,        443272,        451968,
      },
    },
    [2] = { -- (id=191104) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Periodic Amount (22)",
      base_value = 4,
      scaled_value = 4,
      pvp_coefficient = 2.00000,
      pct = 0.040,
      misc_value = 22,
      affected_spells = {
        115175,        115310,        116670,        119611,        124682,
        130654,        132463,        162530,        191894,        198487,
        198533,        227344,        274062,        274774,        274912,
        297850,        311123,        322101,        325209,        325212,
        328283,        328748,        337268,        343737,        343819,
        344008,        345727,        388044,        388207,        388615,
        388668,        399230,        399491,        407058,        425804,
        443039,        443272,        451968,
      },
    },
    [3] = { -- (id=191105) 
      label = "Apply Aura (6) | Unknown(312)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      misc_value = 117,
    },
    [4] = { -- (id=191106) 
      label = "Apply Aura (6) | Override Attack Power per Spell Power% (404)",
      base_value = 104,
      scaled_value = 104,
      pvp_coefficient = 1.00000,
      pct = 1.040,
    },
    [5] = { -- (id=191107) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Effects (8)",
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
      misc_value = 8,
    },
    [6] = { -- (id=260827) 
      label = "Apply Aura (6) | Hasted Global Cooldown (417)",
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
      misc_value = 917504,
      affected_spells = {
        434774,        450342,
      },
    },
    [7] = { -- (id=260828) 
      label = "Apply Aura (6) | Hasted Cooldown Duration (416)",
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
      affected_spells = {
        100780,        100784,        101546,        205523,        228649,
        322729,
      },
    },
    [8] = { -- (id=260829) 
      label = "Apply Aura (6) | Modify Mana Regen% (379)",
      base_value = -20,
      scaled_value = -20,
      pvp_coefficient = 1.00000,
      pct = -0.200,
    },
    [9] = { -- (id=260830) 
      label = "Apply Aura (6) | Unknown(179)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [10] = { -- (id=260831) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Cooldown (11)",
      base_value = 2000,
      scaled_value = 2000,
      pvp_coefficient = 1.00000,
      pct = 20.000,
      misc_value = 11,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
    [11] = { -- (id=260832) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 79,
      scaled_value = 79,
      pvp_coefficient = 0.62000,
      pct = 0.790,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
    [12] = { -- (id=260833) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 4,
      scaled_value = 4,
      pvp_coefficient = 0.86700,
      pct = 0.040,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [13] = { -- (id=260834) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 245,
      scaled_value = 245,
      pvp_coefficient = 0.34300,
      pct = 2.450,
      affected_spells = {
        100780,
      },
    },
    [14] = { -- (id=260835) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 184,
      scaled_value = 184,
      pvp_coefficient = 1.00000,
      pct = 1.840,
      affected_spells = {
        107270,
      },
    },
    [15] = { -- (id=741702) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Periodic Amount (22)",
      base_value = 400,
      scaled_value = 400,
      pvp_coefficient = 1.00000,
      pct = 4.000,
      misc_value = 22,
      affected_spells = {
        117952,
      },
    },
    [16] = { -- (id=745151) 
      label = "Apply Aura (6) | Apply Percent Modifier w/ Label (218): Spell Effect 1 (3)",
      base_value = -28,
      scaled_value = -28,
      pvp_coefficient = 1.00000,
      pct = -0.280,
      misc_value = 3,
      affected_spells = {
        278577,
      },
    },
    [17] = { -- (id=777114) 
      label = "Apply Aura (6) | Modify Ranged Attack Speed% (320)",
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
      misc_value = 640,
    },
    [18] = { -- (id=869541) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Resource Cost (14)",
      base_value = -100,
      scaled_value = -100,
      pvp_coefficient = 1.00000,
      pct = -1.000,
      misc_value = 14,
      affected_spells = {
        100780,
      },
    },
    [19] = { -- (id=1032359) 
      label = "Apply Aura (6) | Modify Pet Damage Done% (429)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [20] = { -- (id=1032360) 
      label = "Apply Aura (6) | Modify Guardian Damage Done% (531)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [21] = { -- (id=1041449) 
      label = "Apply Aura (6) | Apply Flat Modifier w/ Label (219): Spell Effect 1 (3)",
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
      misc_value = 3,
      affected_spells = {
        116645,
      },
    },
    [22] = { -- (id=1041505) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      affected_spells = {
        116670,
      },
    },
    [23] = { -- (id=1042524) 
      label = "Apply Aura (6) | Apply Flat Modifier w/ Label (219): Spell Effect 1 (3)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      misc_value = 3,
      affected_spells = {
        386276,
      },
    },
    [24] = { -- (id=1078912) 
      label = "Apply Aura (6) | Modify Recharge Time (Category) (453)",
      base_value = -15000,
      scaled_value = -15000,
      pvp_coefficient = 1.00000,
      pct = -150.000,
      misc_value = 1910,
      affected_spells = {
        327104,        388193,
      },
    },
    [25] = { -- (id=1081588) 
      label = "Apply Aura (6) | Apply Flat Modifier w/ Label (219): Spell Effect 1 (3)",
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
      misc_value = 3,
    },
    [26] = { -- (id=1081589) 
      label = "Apply Aura (6) | Apply Flat Modifier w/ Label (219): Spell Effect 2 (12)",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
      misc_value = 12,
    },
    [27] = { -- (id=1093851) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 0.00000,
      pct = 0.100,
      affected_spells = {
        443088,        443263,
      },
    },
    [28] = { -- (id=1093854) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Periodic Amount (22)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 0.00000,
      pct = 0.100,
      misc_value = 22,
      affected_spells = {
        443088,        443263,
      },
    },
    [29] = { -- (id=1102395) 
      label = "Apply Aura (6) | Apply Flat Modifier w/ Label (219): Spell Effect 1 (3)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 0.00000,
      pct = 0.100,
      misc_value = 3,
      affected_spells = {
        414131,
      },
    },
    [30] = { -- (id=1102396) 
      label = "Apply Aura (6) | Apply Flat Modifier w/ Label (219): Spell Effect 2 (12)",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
      misc_value = 12,
      affected_spells = {
        414131,
      },
    },
    [31] = { -- (id=1103899) 
      label = "Apply Aura (6) | Apply Percent Modifier w/ Label (218): Spell Direct Amount (0)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      affected_spells = {
        425804,
      },
    },
    [32] = { -- (id=1108334) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=179709) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.57143,
      pct = 0.030,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        124081,
        132467,        148135,        148187,        158221,        185099,
        196608,        196733,        205523,        228649,        261947,
        261977,        275673,        325153,        327264,        330901,
        330903,        330907,        330911,        337342,        345714,
        345727,        388201,        388207,        388609,        388867,
        391400,        392959,        393056,        393400,        393566,
        393786,        395519,        395521,        418360,        443038,
        443088,        443127,        443263,        451767,        451839,
      },
    },
    [2] = { -- (id=191100) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Periodic Amount (22)",
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.57143,
      pct = 0.030,
      misc_value = 22,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        124081,
        132467,        148135,        148187,        158221,        185099,
        196608,        196733,        205523,        228649,        261947,
        261977,        275673,        325153,        327264,        330901,
        330903,        330907,        330911,        337342,        345714,
        345727,        388201,        388207,        388609,        388867,
        391400,        392959,        393056,        393400,        393566,
        393786,        395519,        395521,        418360,        443038,
        443088,        443127,        443263,        451767,        451839,
      },
    },
    [3] = { -- (id=191101) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.57143,
      pct = 0.030,
    },
    [4] = { -- (id=191102) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Effect 2 (12)",
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
      misc_value = 12,
      affected_spells = {
        100780,
      },
    },
    [5] = { -- (id=191103) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 26,
      scaled_value = 26,
      pvp_coefficient = 1.00000,
      pct = 0.260,
      affected_spells = {
        100780,        100784,        107428,        185099,        205523,
        228649,        392959,
      },
    },
    [6] = { -- (id=260817) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 22,
      scaled_value = 22,
      pvp_coefficient = 1.00000,
      pct = 0.220,
      affected_spells = {
        116847,        132466,        132467,        148187,
      },
    },
    [7] = { -- (id=260818) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Periodic Amount (22)",
      base_value = 22,
      scaled_value = 22,
      pvp_coefficient = 1.00000,
      pct = 0.220,
      misc_value = 22,
      affected_spells = {
        196608,
      },
    },
    [8] = { -- (id=260819) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 188,
      scaled_value = 188,
      pvp_coefficient = 1.00000,
      pct = 1.880,
      affected_spells = {
        107270,
      },
    },
    [9] = { -- (id=260820) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Cooldown (11)",
      base_value = -100,
      scaled_value = -100,
      pvp_coefficient = 1.00000,
      pct = -1.000,
      misc_value = 11,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [10] = { -- (id=260821) 
      label = "Apply Aura (6) | Increase Energy (35)",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
      misc_value = 12,
    },
    [11] = { -- (id=733910) 
      label = "Apply Aura (6) | Unknown(312)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      misc_value = 115,
    },
    [12] = { -- (id=739335) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Global Cooldown (21)",
      base_value = -500,
      scaled_value = -500,
      pvp_coefficient = 1.00000,
      pct = -5.000,
      misc_value = 21,
      affected_spells = {
        434774,        450342,        451968,
      },
    },
    [13] = { -- (id=739336) 
      label = "Apply Aura (6) | Override Spell Power per Attack Power% (366)",
      base_value = 96,
      scaled_value = 96,
      pvp_coefficient = 1.00000,
      pct = 0.960,
    },
    [14] = { -- (id=739337) 
      label = "Apply Aura (6) | Apply Percent Modifier w/ Label (218): Spell Global Cooldown (21)",
      base_value = -33,
      scaled_value = -33,
      pvp_coefficient = 1.00000,
      pct = -0.330,
      misc_value = 21,
      affected_spells = {
        285933,        293019,        293030,        293031,        293032,
        294650,        294653,        294655,        294668,        294685,
        294687,        294688,        294689,        294906,        294907,
        294908,        294909,        294910,        294912,        294919,
        294920,        294922,        294926,        294945,        294946,
        294951,        294964,        294966,        294969,        294970,
        294972,        295046,        295047,        295048,        295078,
        295098,        295114,        295119,        295129,        295137,
        295160,        295164,        295165,        295166,        295186,
        295206,        295208,        295209,        295210,        295246,
        295248,        295251,        295252,        295253,        295258,
        295261,        295262,        295263,        295264,        295293,
        295305,        295306,        295307,        295308,        295309,
        295310,        295333,        295337,        295338,        295339,
        295349,        295351,        295352,        295353,        295354,
        295358,        295363,        295364,        295365,        295366,
        295367,        295368,        295369,        295372,        295373,
        295374,        295376,        295377,        295379,        295380,
        295381,        295746,        295747,        295748,        295749,
        295750,        295834,        295835,        295836,        295837,
        295838,        295839,        295840,        295841,        295842,
        295843,        295844,        295845,        295846,        295855,
        295856,        295872,        295883,        295892,        296004,
        296031,        296032,        296036,        296038,        296050,
        296059,        296061,        296062,        296067,        296072,
        296074,        296075,        296081,        296086,        296089,
        296091,        296094,        296101,        296102,        296103,
        296104,        296136,        296192,        296193,        296197,
        296200,        296201,        296203,        296207,        296211,
        296213,        296214,        296220,        296221,        296230,
        296231,        296232,        296320,        296321,        296322,
        296324,        296325,        296326,        296328,        296330,
        297108,        297120,        297122,        297126,        297147,
        297162,        297168,        297177,        297178,        297365,
        297375,        297384,        297411,        297412,        297542,
        297544,        297546,        297547,        297736,        297737,
        297738,        297739,        297745,        297866,        297868,
        297869,        297961,        297964,        297965,        297969,
        297970,        297971,        298080,        298081,        298082,
        298083,        298084,        298168,        298169,        298174,
        298182,        298183,        298184,        298185,        298186,
        298193,        298197,        298204,        298268,        298273,
        298274,        298275,        298277,        298278,        298279,
        298280,        298281,        298282,        298284,        298286,
        298287,        298288,        298292,        298302,        298304,
        298309,        298312,        298337,        298339,        298343,
        298351,        298352,        298353,        298357,        298373,
        298376,        298377,        298404,        298405,        298407,
        298409,        298412,        298414,        298415,        298416,
        298418,        298419,        298420,        298448,        298449,
        298450,        298452,        298453,        298455,        298456,
        298457,        298601,        298603,        298604,        298605,
        298606,        298607,        298609,        298611,        298618,
        298620,        298621,        298623,        298627,        298628,
        299039,        299149,        299237,        299238,        299239,
        299240,        299273,        299274,        299275,        299277,
        299296,        299297,        299298,        299299,        299300,
        299302,        299304,        299306,        299307,        299309,
        299310,        299312,        299313,        299314,        299315,
        299316,        299317,        299318,        299320,        299321,
        299322,        299323,        299324,        299333,        299334,
        299335,        299336,        299337,        299338,        299343,
        299345,        299346,        299347,        299348,        299349,
        299350,        299353,        299354,        299355,        299357,
        299358,        299367,        299368,        299369,        299370,
        299371,        299372,        299373,        299374,        299375,
        299376,        299377,        299378,        299396,        299506,
        299507,        299508,        299509,        299510,        299511,
        299512,        299513,        299514,        299515,        299516,
        299517,        299518,        299519,        299520,        299521,
        299522,        299523,        299524,        299526,        299527,
        299528,        299529,        299530,        299538,        299539,
        299540,        299541,        299542,        299544,        299550,
        299551,        299552,        299554,        299559,        299560,
        299624,        299875,        299876,        299878,        299879,
        299882,        299883,        299885,        299887,        299932,
        299933,        299935,        299936,        299939,        299940,
        299943,        299944,        299958,        299959,        299984,
        299988,        299989,        299991,        300002,        300003,
        300004,        300005,        300009,        300010,        300012,
        300013,        300015,        300016,        300018,        300020,
        300091,        300573,        300575,        300576,        300577,
        300949,        302555,        302656,        302731,        302778,
        302780,        302864,        302910,        302916,        302917,
        302932,        302952,        302953,        302957,        302961,
        302962,        302982,        302983,        302984,        302985,
        303342,        303344,        303347,        303349,        303351,
        303399,        303412,        303448,        303460,        303463,
        303472,        303474,        303476,        303823,        303824,
        303834,        303835,        303836,        303837,        303868,
        303892,        303894,        303897,        304014,        304015,
        304016,        304017,        304018,        304019,        304020,
        304021,        304022,        304023,        304038,        304055,
        304056,        304081,        304086,        304088,        304089,
        304121,        304123,        304125,        304375,        304533,
        304633,        304693,        304720,        304722,        304724,
        304775,        305148,        305350,        305352,        305500,
        305694,        305723,        310422,        310425,        310426,
        310442,        310479,        310530,        310592,        310595,
        310597,        310599,        310600,        310601,        310602,
        310603,        310605,        310606,        310607,        310608,
        310609,        310690,        310705,        310710,        310711,
        310712,        311166,        311167,        311177,        311185,
        311186,        311187,        311188,        311192,        311194,
        311195,        311197,        311198,        311201,        311202,
        311203,        311206,        311207,        311209,        311210,
        311211,        311212,        311213,        311214,        311215,
        311216,        311217,        311302,        311303,        311304,
        311306,        311308,        311309,        311310,        311311,
        311947,        312130,        312725,        312734,        312764,
        312768,        312770,        312771,        312773,        312774,
        312775,        312793,        312794,        312795,        312796,
        312915,        312920,        312922,        312927,        312928,
        313310,        313643,        313917,        313918,        313919,
        313920,        313921,        313922,
      },
    },
    [15] = { -- (id=739777) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 26,
      scaled_value = 26,
      pvp_coefficient = 1.00000,
      pct = 0.260,
      affected_spells = {
        100780,        261947,        261977,        392983,        395519,
        395521,
      },
    },
    [16] = { -- (id=984572) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 36,
      scaled_value = 36,
      pvp_coefficient = 1.00000,
      pct = 0.360,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
    [17] = { -- (id=984590) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 0.00000,
      pct = 0.200,
      affected_spells = {
        100780,        100784,        205523,        228649,        261947,
        261977,        392983,        395519,        395521,
      },
    },
    [18] = { -- (id=1003545) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = -11,
      scaled_value = -11,
      pvp_coefficient = 0.00000,
      pct = -0.110,
    },
    [19] = { -- (id=1003546) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = -5,
      scaled_value = -5,
      pvp_coefficient = 1.00000,
      pct = -0.050,
      affected_spells = {
        107270,
      },
    },
    [20] = { -- (id=1040369) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = -10,
      scaled_value = -10,
      pvp_coefficient = 1.00000,
      pct = -0.100,
      affected_spells = {
        116847,        148187,        196725,
      },
    },
    [21] = { -- (id=1080990) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 92,
      scaled_value = 92,
      pvp_coefficient = 1.00000,
      pct = 0.920,
      affected_spells = {
        116670,
      },
    },
    [22] = { -- (id=1080991) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
      affected_spells = {
        130654,        132463,
      },
    },
    [23] = { -- (id=1080992) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 75,
      scaled_value = 75,
      pvp_coefficient = 1.00000,
      pct = 0.750,
      affected_spells = {
        322101,        451968,
      },
    },
    [24] = { -- (id=1080993) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Periodic Amount (22)",
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
      misc_value = 22,
      affected_spells = {
        115175,        209525,
      },
    },
    [25] = { -- (id=1082767) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 8,
      scaled_value = 8,
      pvp_coefficient = 1.00000,
      pct = 0.080,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [26] = { -- (id=1097975) 
      label = "Apply Aura (6) | Apply Percent Modifier w/ Label (218): Spell Direct Amount (0)",
      base_value = -90,
      scaled_value = -90,
      pvp_coefficient = 1.00000,
      pct = -0.900,
      affected_spells = {
        443039,
      },
    },
    [27] = { -- (id=1097976) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Cooldown (11)",
      base_value = -240000,
      scaled_value = -240000,
      pvp_coefficient = 1.00000,
      pct = -2400.000,
      misc_value = 11,
      affected_spells = {
        115203,
      },
    },
    [28] = { -- (id=1126386) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Duration (1)",
      base_value = 4000,
      scaled_value = 4000,
      pvp_coefficient = 1.00000,
      pct = 40.000,
      misc_value = 1,
      affected_spells = {
        116847,        196725,
      },
    },
    [29] = { -- (id=1152161) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Resource Cost (14)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      misc_value = 14,
      affected_spells = {
        100780,
      },
    },
    [30] = { -- (id=1152180) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
      affected_spells = {
        322101,        451968,
      },
    },
    [31] = { -- (id=1152232) 
      label = "Apply Aura (6) | Apply Flat Modifier w/ Label (219): Spell Effect 1 (3)",
      base_value = -13,
      scaled_value = -13,
      pvp_coefficient = 1.00000,
      pct = -0.130,
      misc_value = 3,
      affected_spells = {
        388663,
      },
    },
    [32] = { -- (id=1152237) 
      label = "Apply Aura (6) | Modify Recharge Time (Category) (453)",
      base_value = -15000,
      scaled_value = -15000,
      pvp_coefficient = 1.00000,
      pct = -150.000,
      misc_value = 1910,
      affected_spells = {
        327104,        388193,
      },
    },
  },
  -- Chi Burst 
  [148135] = {
    localName = "Chi Burst",
    tokenName = "chi_burst",

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=201313) 
      label = "School Damage (2): nature",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 1.20000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Rushing Jade Wind 
  [148187] = {
    localName = "Rushing Jade Wind",
    tokenName = "rushing_jade_wind",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=201670) 
      label = "School Damage (2): physical",
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
    gcd = 1,
    cooldown = 30,
    icd = 3,
    duration = 1,

    may_miss = true,
    may_crit = true,
    tick_zero = true,

    [1] = { -- (id=210680) 
      label = "Apply Aura (6) | Periodic Dummy (226): every 0.25 seconds",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [2] = { -- (id=288846) 
      label = "Unknown(144)",
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

    may_miss = true,
    may_crit = true,
    tick_zero = true,

    [1] = { -- (id=220760) 
      label = "School Damage (2): physical",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 1.25000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Rising Sun Kick 
  [185099] = {
    localName = "Rising Sun Kick",
    tokenName = "rising_sun_kick",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=268390) 
      label = "School Damage (2): physical",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=286702) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=288829) 
      label = "Apply Aura (6) | Proc Trigger Spell (42): Special Delivery",
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
    duration = 15,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=288833) 
      label = "School Damage (2): physical",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.65520,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=288837) 
      label = "Apply Aura (6) | Decrease Movement Speed% (33)",
      base_value = -50,
      scaled_value = -50,
      pvp_coefficient = 1.00000,
      pct = -0.500,
    },
    [3] = { -- (id=335941) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=288838) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
    [2] = { -- (id=344166) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
    [3] = { -- (id=344167) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
    [4] = { -- (id=344168) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
    [5] = { -- (id=344195) 
      label = "Apply Aura (6) | Proc Trigger Spell (42): Blackout Combo",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [6] = { -- (id=1022294) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=288842) 
      label = "Apply Aura (6) | Dummy (4)",
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
    duration = 10,
    max_stacks = 6,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=288843) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        124081,
        132467,        148135,        148187,        158221,        185099,
        196608,        196733,        205523,        228649,        261947,
        261977,        275673,        325153,        327264,        330901,
        330903,        330907,        330911,        337342,        345714,
        345727,        388201,        388207,        388609,        388867,
        391400,        392959,        393056,        393400,        393566,
        393786,        395519,        395521,        418360,        443038,
        443088,        443127,        443263,        451767,        451839,
      },
    },
    [2] = { -- (id=479821) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Periodic Amount (22)",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
      misc_value = 22,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        124081,
        132467,        148135,        148187,        158221,        185099,
        196608,        196733,        205523,        228649,        261947,
        261977,        275673,        325153,        327264,        330901,
        330903,        330907,        330911,        337342,        345714,
        345727,        388201,        388207,        388609,        388867,
        391400,        392959,        393056,        393400,        393566,
        393786,        395519,        395521,        418360,        443038,
        443088,        443127,        443263,        451767,        451839,
      },
    },
    [3] = { -- (id=479888) 
      label = "Apply Aura (6) | Modify Auto Attack Damage Done% (344)",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [4] = { -- (id=874463) 
      label = "Apply Aura (6) | Modify Pet Damage Done% (429)",
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
    gcd = 1.5,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=303663) 
      label = "School Damage (2): physical",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.96000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=814935) 
      label = "Dummy (3)",
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
  },
  -- Celestial Fortune 
  [216519] = {
    localName = "Celestial Fortune",
    tokenName = "celestial_fortune",

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=322186) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 80,
      scaled_value = 80,
      pvp_coefficient = 1.00000,
      pct = 0.800,
      misc_value = 15,
    },
    [2] = { -- (id=345172) 
      label = "Apply Aura (6) | Modify Absorb% Done (422)",
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
    cooldown = 0.1,
    icd = 0.1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=328546) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      misc_value = 2763,
    },
  },
  -- Cyclone Strikes 
  [220358] = {
    localName = "Cyclone Strikes",
    tokenName = "cyclone_strikes",
    duration = 20,
    max_stacks = 5,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=328547) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 18,
      scaled_value = 18,
      pvp_coefficient = 1.00000,
      pct = 0.180,
      affected_spells = {
        107270,
      },
    },
    [2] = { -- (id=328548) 
      label = "Apply Aura (6) | Unknown(408)",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [3] = { -- (id=883154) 
      label = "Apply Aura (6) | Periodic Dummy (226): every 1 seconds",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Storm, Earth, and Fire: Fixate 
  [221771] = {
    localName = "Storm, Earth, and Fire: Fixate",
    tokenName = "storm,_earth,_and_fire:_fixate",
    cooldown = 1,

    ignores_armor = true, -- Nature
    may_crit = true,

    [1] = { -- (id=330906) 
      label = "Dummy (3)",
      base_value = -55,
      scaled_value = -55,
      pvp_coefficient = 1.00000,
      pct = -0.550,
    },
  },
  -- Blackout Combo 
  [228563] = {
    localName = "Blackout Combo",
    tokenName = "blackout_combo",
    duration = 15,
    max_stacks = 1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=344191) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
      affected_spells = {
        100780,
      },
    },
    [2] = { -- (id=344192) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Effect 2 (12)",
      base_value = -5,
      scaled_value = -5,
      pvp_coefficient = 1.00000,
      pct = -0.050,
      misc_value = 12,
      affected_spells = {
        123725,
      },
    },
    [3] = { -- (id=344193) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
    [4] = { -- (id=344194) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
    [5] = { -- (id=1022297) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=344387) 
      label = "School Damage (2): physical",
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

    ignores_armor = true, -- Frost
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=349339) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 40,
      scaled_value = 40,
      pvp_coefficient = 1.00000,
      pct = 0.400,
      affected_spells = {
        116670,
      },
    },
    [2] = { -- (id=1103902) 
      label = "Apply Aura (6) | Apply Percent Modifier w/ Label (218): Spell Direct Amount (0)",
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
    gcd = 1,
    cooldown = 15,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=810236) 
      label = "Direct Heal (10)",
      base_value = 0,
      scaled_value = 0,
      sp_coefficient = 1.20000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=810237) 
      label = "Dummy (3)",
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
    gcd = 1.5,
    cooldown = 180,

    may_miss = true,

    [1] = { -- (id=810250) 
      label = "School Damage (2): physical",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=811125) 
      label = "Dummy (3)",
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
    },
    [3] = { -- (id=815156) 
      label = "Dummy (3)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=810254) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
    },
    [2] = { -- (id=810255) 
      label = "Apply Aura (6) | Dummy (4)",
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
    cooldown = 0.1,
    icd = 0.1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=810265) 
      label = "Apply Aura (6) | Dummy (4)",
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
    gcd = 1,
    cooldown = 45,
    duration = 8,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=810869) 
      label = "Apply Aura (6) | Absorb Damage (69)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      misc_value = 0,
    },
    [2] = { -- (id=834949) 
      label = "Apply Aura (6) | Modify Healing Taken% from Caster's Spells (283)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      affected_spells = {
        116670,        322101,        451968,
      },
    },
  },
  -- Improved Celestial Brew 
  [322510] = {
    localName = "Improved Celestial Brew",
    tokenName = "improved_celestial_brew",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=810875) 
      label = "Apply Aura (6) | Dummy (4)",
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
    gcd = 1.5,
    duration = 1.5,

    channeled = true,
    duration_hasted = true,
    may_miss = true,
    may_crit = true,
    tick_zero = true,
    dot_hasted = true,
    pandemic = true,

    [1] = { -- (id=811180) 
      label = "Apply Aura (6) | Periodic Trigger Spell (23): Spinning Crane Kick every 0.5 seconds",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=811181) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=811182) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=813290) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 4,
      scaled_value = 4,
      pvp_coefficient = 1.00000,
      pct = 0.040,
    },
    [2] = { -- (id=813291) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
  },
  -- Purified Chi 
  [325092] = {
    localName = "Purified Chi",
    tokenName = "purified_chi",
    duration = 15,
    max_stacks = 10,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=815143) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
      misc_value = 3,
    },
  },
  -- Exploding Keg 
  [325153] = {
    localName = "Exploding Keg",
    tokenName = "exploding_keg",
    gcd = 1,
    cooldown = 60,
    duration = 3,

    ignores_armor = true, -- Fire
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=815254) 
      label = "School Damage (2): fire",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 2.58000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=815255) 
      label = "Apply Aura (6) | Modify Auto Attack Damage Done% (344)",
      base_value = -100,
      scaled_value = -100,
      pvp_coefficient = 1.00000,
      pct = -1.000,
    },
    [3] = { -- (id=815256) 
      label = "Apply Aura (6) | Modify Hit% (54)",
      base_value = -100,
      scaled_value = -100,
      pvp_coefficient = 1.00000,
      pct = -1.000,
    },
    [4] = { -- (id=1024392) 
      label = "Apply Aura (6) | Proc Trigger Spell (42): Exploding Keg",
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
    trigger_rate = 0.3,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=815306) 
      label = "Apply Aura (6) | Proc Trigger Spell (42): Celestial Flames",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [2] = { -- (id=815307) 
      label = "Dummy (3)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=815341) 
      label = "Apply Aura (6) | Proc Trigger Spell (42): Dance of Chi-Ji",
      base_value = 300,
      scaled_value = 300,
      pvp_coefficient = 0.75000,
      pct = 3.000,
    },
  },
  -- Faeline Stomp 
  [327264] = {
    localName = "Faeline Stomp",
    tokenName = "faeline_stomp",

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=818673) 
      label = "School Damage (2): nature",
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
    duration = 5,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=835536) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Critical Chance (7)",
      base_value = 40,
      scaled_value = 40,
      pvp_coefficient = 1.00000,
      pct = 0.400,
      misc_value = 7,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
  },
  -- Reverse Harm 
  [342928] = {
    localName = "Reverse Harm",
    tokenName = "reverse_harm",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=844367) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
      affected_spells = {
        322101,        451968,
      },
    },
    [2] = { -- (id=844368) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Effect 3 (23)",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
      misc_value = 23,
      affected_spells = {
        322101,        451968,
      },
    },
  },
  -- Keefer's Skyreach 
  [344021] = {
    localName = "Keefer's Skyreach",
    tokenName = "keefers_skyreach",
    duration = 6,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=868060) 
      label = "Apply Aura (6) | Modify Crit Chance% from Caster's Spells (308)",
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 0.60000,
      pct = 0.500,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        124081,
        132467,        148135,        148187,        158221,        185099,
        196608,        196733,        205523,        228649,        261947,
        261977,        275673,        325153,        325216,        325217,
        327264,        330901,        330903,        330907,        330911,
        337342,        345714,        345727,        386276,        388201,
        388207,        388609,        388867,        391400,        392959,
        393056,        393400,        393566,        393786,        395519,
        395521,        418360,        443038,        443088,        443127,
        443263,        451767,        451839,
      },
    },
    [2] = { -- (id=884941) 
      label = "Apply Aura (6) | Modify Crit Chance% from Caster's Pets (339)",
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
    duration = 8,
    max_stacks = 4,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1015764) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1015765) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      misc_value = 11,
    },
  },
  -- Scalding Brew 
  [383698] = {
    localName = "Scalding Brew",
    tokenName = "scalding_brew",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1015766) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1015768) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
    },
  },
  -- Stormstout's Last Keg 
  [383707] = {
    localName = "Stormstout's Last Keg",
    tokenName = "stormstouts_last_keg",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1015783) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
      affected_spells = {
        121253,
      },
    },
    [2] = { -- (id=1015784) 
      label = "Apply Aura (6) | Modify Cooldown Charge (Category) (411)",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
      misc_value = 1490,
      affected_spells = {
        121253,        330911,
      },
    },
  },
  -- Counterstrike 
  [383785] = {
    localName = "Counterstrike",
    tokenName = "counterstrike",
    cooldown = 1,
    icd = 1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1015925) 
      label = "Apply Aura (6) | Proc Trigger Spell (42): Counterstrike",
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
    duration = 10,
    max_stacks = 1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1015951) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
      affected_spells = {
        100780,
      },
    },
    [2] = { -- (id=1015952) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1016250) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
    [2] = { -- (id=1016251) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
  },
  -- Bonedust Brew 
  [386276] = {
    localName = "Bonedust Brew",
    tokenName = "bonedust_brew",
    gcd = 1,
    cooldown = 60,
    duration = 10,
    trigger_rate = 0.5,

    ignores_armor = true, -- Shadow
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1020234) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 40,
      scaled_value = 40,
      pvp_coefficient = 1.00000,
      pct = 0.400,
    },
    [2] = { -- (id=1020235) 
      label = "Dummy (3)",
      base_value = 35,
      scaled_value = 35,
      pvp_coefficient = 1.00000,
      pct = 0.350,
    },
    [3] = { -- (id=1020236) 
      label = "Dummy (3)",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Attenuation 
  [386941] = {
    localName = "Attenuation",
    tokenName = "attenuation",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1021400) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
    },
    [2] = { -- (id=1021401) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = -500,
      scaled_value = -500,
      pvp_coefficient = 1.00000,
      pct = -5.000,
      misc_value = 1,
    },
  },
  -- Bountiful Brew 
  [386949] = {
    localName = "Bountiful Brew",
    tokenName = "bountiful_brew",
    cooldown = 0.5,
    icd = 0.5,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1021413) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 10000,
      scaled_value = 10000,
      pvp_coefficient = 1.00000,
      pct = 100.000,
    },
  },
  -- Charred Passions 
  [386965] = {
    localName = "Charred Passions",
    tokenName = "charred_passions",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1021441) 
      label = "Apply Aura (6) | Proc Trigger Spell (42): Charred Passions",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1021574) 
      label = "Apply Aura (6) | Unknown(285)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=1021575) 
      label = "Dummy (3)",
      ranks = { 1, 2, },
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [3] = { -- (id=1021576) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      ranks = { 5, 10, },
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 0.50000,
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
    gcd = 1.5,
    cooldown = 120,
    icd = 0.1,
    duration = 30,
    max_stacks = 1,

    ignores_armor = true, -- Arcane
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1021812) 
      label = "Apply Aura (6) | Modify Mastery% (318)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [2] = { -- (id=1021813) 
      label = "Apply Aura (6) | Modify Critical Strike% (290)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [3] = { -- (id=1021814) 
      label = "Apply Aura (6) | Modify Versatility% (471)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [4] = { -- (id=1021815) 
      label = "Apply Aura (6) | Modify All Haste% (193)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [5] = { -- (id=1021816) 
      label = "Apply Aura (6) | Modify Leech% (443)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [6] = { -- (id=1021817) 
      label = "Apply Aura (6) | Modify Armor% (101)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      misc_value = 1,
    },
    [7] = { -- (id=1021818) 
      label = "Unknown(140)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [8] = { -- (id=1021819) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Effect 3 (23)",
      base_value = 1000,
      scaled_value = 1000,
      pvp_coefficient = 1.00000,
      pct = 10.000,
      misc_value = 23,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
  },
  -- Fluidity of Motion 
  [387230] = {
    localName = "Fluidity of Motion",
    tokenName = "fluidity_of_motion",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1021886) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Cooldown (11)",
      base_value = -1000,
      scaled_value = -1000,
      pvp_coefficient = 1.00000,
      pct = -10.000,
      misc_value = 11,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [2] = { -- (id=1021887) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = -10,
      scaled_value = -10,
      pvp_coefficient = 1.00000,
      pct = -0.100,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [3] = { -- (id=1024225) 
      label = "Apply Aura (6) | Modify Recharge Time (Category) (453)",
      base_value = -1000,
      scaled_value = -1000,
      pvp_coefficient = 1.00000,
      pct = -10.000,
      misc_value = 1561,
      affected_spells = {
        100784,        205523,
      },
    },
  },
  -- Strength of Spirit 
  [387276] = {
    localName = "Strength of Spirit",
    tokenName = "strength_of_spirit",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1021960) 
      label = "Apply Aura (6) | Dummy (4)",
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

    ignores_armor = true, -- Fire
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1022525) 
      label = "School Damage (2): fire",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1022530) 
      label = "Apply Aura (6) | Proc Trigger Spell (42): Staggering Strikes",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 1.00000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=1024490) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 125,
      scaled_value = 125,
      ap_coefficient = 1.00000,
      pvp_coefficient = 1.00000,
      pct = 1.250,
    },
  },
  -- Shadowboxing Treads 
  [387638] = {
    localName = "Shadowboxing Treads",
    tokenName = "shadowboxing_treads",
    max_stacks = 3,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1022553) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Targets (17)",
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
      misc_value = 17,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [2] = { -- (id=1022554) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
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
    gcd = 1,
    cooldown = 0.5,
    icd = 0.5,
    duration = 30,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1023715) 
      label = "Dummy (3)",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [2] = { -- (id=1023716) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 6,
      scaled_value = 6,
      pvp_coefficient = 1.00000,
      pct = 0.060,
    },
    [3] = { -- (id=1023717) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [4] = { -- (id=1152252) 
      label = "Dummy (3)",
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

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1023725) 
      label = "School Damage (2): nature",
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

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1023731) 
      label = "School Damage (2): nature",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.40000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=1023732) 
      label = "Direct Heal (10)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1024228) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [2] = { -- (id=1024229) 
      label = "Dummy (3)",
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
  },
  -- Summon White Tiger Statue 
  [388686] = {
    localName = "Summon White Tiger Statue",
    tokenName = "summon_white_tiger_statue",
    duration = 10,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1024526) 
      label = "Summon (28)",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
      misc_value = 196581,
    },
    [2] = { -- (id=1024527) 
      label = "None (0)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1024727) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 70,
      scaled_value = 70,
      pvp_coefficient = 1.00000,
      pct = 0.700,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
    [2] = { -- (id=1024728) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1024730) 
      label = "Apply Aura (6) | Modify Healing Received% (118)",
      ranks = { 4, 8, },
      base_value = 6,
      scaled_value = 6,
      pvp_coefficient = 1.00000,
      pct = 0.060,
      misc_value = 127,
    },
  },
  -- Crane Vortex 
  [388848] = {
    localName = "Crane Vortex",
    tokenName = "crane_vortex",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1024786) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      ranks = { 15, 30, },
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        101546,        107270,        322729,
      },
    },
  },
  -- Rising Star 
  [388849] = {
    localName = "Rising Star",
    tokenName = "rising_star",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1024787) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      ranks = { 3, 6, },
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
    [2] = { -- (id=1054746) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Critical Damage (15)",
      ranks = { 8, 16, },
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 0.50000,
      pct = 0.100,
      misc_value = 15,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
  },
  -- Touch of the Tiger 
  [388856] = {
    localName = "Touch of the Tiger",
    tokenName = "touch_of_the_tiger",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1024796) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
      affected_spells = {
        100780,
      },
    },
  },
  -- Claw of the White Tiger 
  [389541] = {
    localName = "Claw of the White Tiger",
    tokenName = "claw_of_the_white_tiger",
    cooldown = 2,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1025853) 
      label = "School Damage (2): nature",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.50000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Resonant Fists 
  [389578] = {
    localName = "Resonant Fists",
    tokenName = "resonant_fists",
    cooldown = 1,
    icd = 1,
    trigger_rate = 0.1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1025905) 
      label = "Apply Aura (6) | Apply Percent Modifier w/ Label (218): Spell Direct Amount (0)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      affected_spells = {
        389578,        391400,
      },
    },
    [2] = { -- (id=1037093) 
      label = "Apply Aura (6) | Proc Trigger Spell (42): Resonant Fists",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=1037106) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.15000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Save Them All 
  [389579] = {
    localName = "Save Them All",
    tokenName = "save_them_all",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1025906) 
      label = "Apply Aura (6) | Dummy (4)",
      ranks = { 10, 20, },
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [2] = { -- (id=1026536) 
      label = "Dummy (3)",
      ranks = { 10, 20, },
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=1026537) 
      label = "Dummy (3)",
      base_value = 35,
      scaled_value = 35,
      pvp_coefficient = 1.00000,
      pct = 0.350,
    },
  },
  -- Face Palm 
  [389942] = {
    localName = "Face Palm",
    tokenName = "face_palm",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1026492) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.00000,
      pct = 0.500,
      misc_value = 7,
    },
    [2] = { -- (id=1026495) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 200,
      scaled_value = 200,
      pvp_coefficient = 1.00000,
      pct = 2.000,
    },
    [3] = { -- (id=1026496) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 1000,
      scaled_value = 1000,
      pvp_coefficient = 1.00000,
      pct = 10.000,
    },
  },
  -- Meridian Strikes 
  [391330] = {
    localName = "Meridian Strikes",
    tokenName = "meridian_strikes",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1028780) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 0.40000,
      pct = 0.150,
      affected_spells = {
        322109,
      },
    },
    [2] = { -- (id=1028781) 
      label = "Dummy (3)",
      base_value = 35,
      scaled_value = 35,
      pvp_coefficient = 1.00000,
      pct = 0.350,
    },
  },
  -- Hardened Soles 
  [391383] = {
    localName = "Hardened Soles",
    tokenName = "hardened_soles",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1028863) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Critical Chance (7)",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
      misc_value = 7,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [2] = { -- (id=1028864) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Critical Damage (15)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      misc_value = 15,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
  },
  -- Resonant Fists 
  [391400] = {
    localName = "Resonant Fists",
    tokenName = "resonant_fists",

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1028892) 
      label = "School Damage (2): nature",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.15000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Jadefire Harmony 
  [391412] = {
    localName = "Jadefire Harmony",
    tokenName = "jadefire_harmony",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1028916) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=1028917) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031441) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
      affected_spells = {
        322101,        451968,
      },
    },
    [2] = { -- (id=1031442) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Critical Chance (7)",
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
      misc_value = 7,
      affected_spells = {
        322101,        451968,
      },
    },
  },
  -- Profound Rebuttal 
  [392910] = {
    localName = "Profound Rebuttal",
    tokenName = "profound_rebuttal",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031465) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Critical Damage (15)",
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.00000,
      pct = 0.500,
      misc_value = 15,
      affected_spells = {
        322101,        451968,
      },
    },
  },
  -- Glory of the Dawn 
  [392958] = {
    localName = "Glory of the Dawn",
    tokenName = "glory_of_the_dawn",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031558) 
      label = "Apply Aura (6) | Dummy (4) | Scaling Class: -8",
      base_value = 0,
      scaled_value = 189427,
      pvp_coefficient = 0.50000,
      pct = 0.000,
    },
    [2] = { -- (id=1031559) 
      label = "Dummy (3)",
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
    [3] = { -- (id=1031560) 
      label = "Dummy (3)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031561) 
      label = "School Damage (2): physical",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.50000,
      pvp_coefficient = 0.72000,
      pct = 0.000,
    },
    [2] = { -- (id=1031562) 
      label = "Dummy (3)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [3] = { -- (id=1031563) 
      label = "Energize Power (30)",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Shadowboxing Treads 
  [392982] = {
    localName = "Shadowboxing Treads",
    tokenName = "shadowboxing_treads",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031598) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Targets (17)",
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
      misc_value = 17,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [2] = { -- (id=1031599) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
  },
  -- Strike of the Windlord 
  [392983] = {
    localName = "Strike of the Windlord",
    tokenName = "strike_of_the_windlord",
    gcd = 1,
    cooldown = 40,
    duration = 6,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031600) 
      label = "Dummy (3)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=1031601) 
      label = "Apply Aura (6) | Decrease Movement Speed% (33)",
      base_value = -50,
      scaled_value = -50,
      pvp_coefficient = 1.00000,
      pct = -0.500,
    },
    [3] = { -- (id=1031602) 
      label = "Trigger Spell (64): Strike of the Windlord",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [4] = { -- (id=1031603) 
      label = "Trigger Spell (64): Strike of the Windlord",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      misc_value = 500,
    },
  },
  -- Xuen's Battlegear 
  [392993] = {
    localName = "Xuen's Battlegear",
    tokenName = "xuens_battlegear",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031618) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
      misc_value = 5,
    },
    [2] = { -- (id=1031619) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 4000,
      scaled_value = 4000,
      pvp_coefficient = 1.00000,
      pct = 40.000,
      misc_value = 5,
    },
    [3] = { -- (id=1031620) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 40,
      scaled_value = 40,
      pvp_coefficient = 1.00000,
      pct = 0.400,
      misc_value = 5,
    },
  },
  -- Path of Jade 
  [392994] = {
    localName = "Path of Jade",
    tokenName = "path_of_jade",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031622) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [2] = { -- (id=1031623) 
      label = "Apply Aura (6) | Dummy (4)",
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
    duration = -1,
    max_stacks = 20,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031700) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Periodic Amount (22)",
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 0.50000,
      pct = 1.000,
      misc_value = 22,
      affected_spells = {
        117952,
      },
    },
    [2] = { -- (id=1031701) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Resource Cost (14)",
      base_value = -5,
      scaled_value = -5,
      pvp_coefficient = 1.00000,
      pct = -0.050,
      misc_value = 14,
      affected_spells = {
        117952,
      },
    },
  },
  -- Chi Explosion 
  [393056] = {
    localName = "Chi Explosion",
    tokenName = "chi_explosion",

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031743) 
      label = "School Damage (2): nature",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.65000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Chi Energy 
  [393057] = {
    localName = "Chi Energy",
    tokenName = "chi_energy",
    duration = 45,
    max_stacks = 30,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1031744) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1032223) 
      label = "Apply Aura (6) | Dummy (4)",
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

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1032309) 
      label = "Apply Aura (6) | Proc Trigger Spell (42): Chi Surge",
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
    duration = 5,
    max_stacks = 1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1032548) 
      label = "Apply Aura (6) | Modify Dodge% (49)",
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
    },
  },
  -- Pretense of Instability 
  [393516] = {
    localName = "Pretense of Instability",
    tokenName = "pretense_of_instability",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1032549) 
      label = "Apply Aura (6) | Proc Trigger Spell (42): Pretense of Instability",
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

    [1] = { -- (id=1032621) 
      label = "School Damage (2): nature",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 3.50000,
      pvp_coefficient = 0.60000,
      pct = 0.000,
    },
  },
  -- Chi Surge 
  [393786] = {
    localName = "Chi Surge",
    tokenName = "chi_surge",
    duration = 8,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,
    tick_zero = true,
    dot_hasted = true,

    [1] = { -- (id=1032926) 
      label = "Apply Aura (6) | Periodic Damage (3): nature every 2 seconds",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.90000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=1032927) 
      label = "Dummy (3)",
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
    duration = 30,
    max_stacks = 1,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1035012) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
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
    duration = 30,
    max_stacks = 3,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1035024) 
      label = "Apply Aura (6) | Dummy (4)",
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
    duration = 10,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1035870) 
      label = "Apply Aura (6) | Modify Damage Taken% from Caster's Spells (271)",
      base_value = 12,
      scaled_value = 12,
      pvp_coefficient = 1.00000,
      pct = 0.120,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        124081,
        132467,        148135,        148187,        158221,        185099,
        196608,        196733,        205523,        228649,        261947,
        261977,        275673,        325153,        327264,        330901,
        330903,        330907,        330911,        337342,        345714,
        345727,        388201,        388207,        388609,        388867,
        391400,        392959,        393056,        393400,        393566,
        393786,        395519,        395521,        418360,        443038,
        443088,        443127,        443263,        451767,        451839,
      },
    },
    [2] = { -- (id=1035871) 
      label = "Apply Aura (6) | Modify Damage Taken% from Caster Pet (381)",
      base_value = 12,
      scaled_value = 12,
      pvp_coefficient = 1.00000,
      pct = 0.120,
    },
    [3] = { -- (id=1035872) 
      label = "Apply Aura (6) | Modify Damage Taken% from Caster Guardian (380)",
      base_value = 12,
      scaled_value = 12,
      pvp_coefficient = 1.00000,
      pct = 0.120,
    },
  },
  -- Strike of the Windlord 
  [395519] = {
    localName = "Strike of the Windlord",
    tokenName = "strike_of_the_windlord",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1036049) 
      label = "School Damage (2): physical",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 3.32500,
      pvp_coefficient = 0.70000,
      pct = 0.000,
    },
  },
  -- Strike of the Windlord 
  [395521] = {
    localName = "Strike of the Windlord",
    tokenName = "strike_of_the_windlord",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1036052) 
      label = "School Damage (2): physical",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 2.00000,
      pvp_coefficient = 0.70000,
      pct = 0.000,
    },
  },
  -- Inner Peace 
  [397768] = {
    localName = "Inner Peace",
    tokenName = "inner_peace",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1040376) 
      label = "Apply Aura (6) | Modify Max Resource (418)",
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
      misc_value = 3,
    },
    [2] = { -- (id=1054750) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Resource Cost (14)",
      base_value = -5,
      scaled_value = -5,
      pvp_coefficient = 1.00000,
      pct = -0.050,
      misc_value = 14,
      affected_spells = {
        100780,
      },
    },
  },
  -- Djaruun, Pillar of the Elder Flame 
  [408836] = {
    localName = "Djaruun, Pillar of the Elder Flame",
    tokenName = "djaruun,_pillar_of_the_elder_flame",

    ignores_armor = true, -- Fire
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1073203) 
      label = "School Damage (2): fire",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 0.50000,
      pct = 0.000,
    },
    [2] = { -- (id=1073205) 
      label = "Dummy (3)",
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

    ignores_armor = true, -- Shadowflame
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1075491) 
      label = "School Damage (2): shadowflame",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1090589) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 500,
      scaled_value = 500,
      pvp_coefficient = 1.00000,
      pct = 5.000,
    },
    [2] = { -- (id=1090591) 
      label = "Apply Aura (6) | Proc Trigger Spell (42): Press the Advantage",
      base_value = 500,
      scaled_value = 500,
      pvp_coefficient = 1.00000,
      pct = 5.000,
    },
    [3] = { -- (id=1090592) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.00000,
      pct = 0.500,
    },
    [4] = { -- (id=1090895) 
      label = "Apply Aura (6) | Apply Percent Modifier w/ Label (218): Spell Periodic Amount (22)",
      base_value = -50,
      scaled_value = -50,
      pvp_coefficient = 1.00000,
      pct = -0.500,
      misc_value = 22,
      affected_spells = {
        393786,
      },
    },
  },
  -- Press the Advantage 
  [418360] = {
    localName = "Press the Advantage",
    tokenName = "press_the_advantage",

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1090590) 
      label = "School Damage (2): nature",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.20000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Press the Advantage 
  [418361] = {
    localName = "Press the Advantage",
    tokenName = "press_the_advantage",
    cooldown = 1,
    icd = 1,
    duration = 20,
    max_stacks = 10,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1090593) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
      affected_spells = {
        100780,        100784,        107270,        113656,        115181,
        117418,        117952,        121253,        123586,        124081,
        132467,        148135,        148187,        158221,        185099,
        196608,        196733,        205523,        228649,        261947,
        261977,        275673,        325153,        327264,        330901,
        330903,        330907,        330911,        337342,        345714,
        345727,        388201,        388207,        388609,        388867,
        391400,        392959,        393056,        393400,        393566,
        393786,        395519,        395521,        418360,        443038,
        443088,        443127,        443263,        451767,        451839,
      },
    },
    [2] = { -- (id=1090596) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1098484) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 40,
      scaled_value = 40,
      pvp_coefficient = 0.50000,
      pct = 0.400,
    },
    [2] = { -- (id=1103007) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1098485) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 0.50000,
      pct = 0.150,
    },
    [2] = { -- (id=1103027) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1098489) 
      label = "Apply Aura (6) | Proc Trigger Spell (42): Blackout Reinforcement",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1098490) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 0.50000,
      pct = 0.030,
    },
    [2] = { -- (id=1113776) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
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
    duration = -1,
    max_stacks = 1,

    ignores_armor = true, -- Shadow
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1101241) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 250,
      scaled_value = 250,
      pvp_coefficient = 0.20000,
      pct = 2.500,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
  },
  -- Xuen's Guidance 
  [442687] = {
    localName = "Xuen's Guidance",
    tokenName = "xuens_guidance",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1138070) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
    },
    [2] = { -- (id=1138071) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
      affected_spells = {
        100780,
      },
    },
  },
  -- Restore Balance 
  [442719] = {
    localName = "Restore Balance",
    tokenName = "restore_balance",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1138125) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1138177) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        116670,        124682,        325209,
      },
    },
    [2] = { -- (id=1138178) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        107270,        117418,
      },
    },
  },
  -- Niuzao's Protection 
  [442747] = {
    localName = "Niuzao's Protection",
    tokenName = "niuzaos_protection",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1138182) 
      label = "Apply Aura (6) | Dummy (4)",
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
    cooldown = 8,
    icd = 8,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1138311) 
      label = "Apply Aura (6) | Proc Trigger Spell (42): August Dynasty",
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
    duration = 12,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1138362) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
    [2] = { -- (id=1138363) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1138704) 
      label = "Apply Aura (6) | Apply Flat Modifier w/ Label (219): Spell Effect 2 (12)",
      base_value = -15,
      scaled_value = -15,
      pvp_coefficient = 1.00000,
      pct = -0.150,
      misc_value = 12,
      affected_spells = {
        443028,
      },
    },
    [2] = { -- (id=1138705) 
      label = "Apply Aura (6) | Apply Flat Modifier w/ Label (219): Spell Effect 4 (32)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      misc_value = 32,
      affected_spells = {
        443028,
      },
    },
  },
  -- Courage of the White Tiger 
  [443087] = {
    localName = "Courage of the White Tiger",
    tokenName = "courage_of_the_white_tiger",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1138752) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
    },
    [2] = { -- (id=1138753) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1138782) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [2] = { -- (id=1138783) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
  },
  -- Strength of the Black Ox 
  [443112] = {
    localName = "Strength of the Black Ox",
    tokenName = "strength_of_the_black_ox",
    duration = 20,
    max_stacks = 1,

    [1] = { -- (id=1138786) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Cast Time (10)",
      base_value = -50,
      scaled_value = -50,
      pvp_coefficient = 1.00000,
      pct = -0.500,
      misc_value = 10,
      affected_spells = {
        124682,        325209,
      },
    },
  },
  -- Flight of the Red Crane 
  [443255] = {
    localName = "Flight of the Red Crane",
    tokenName = "flight_of_the_red_crane",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139045) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139104) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Heart of the Jade Serpent 
  [443424] = {
    localName = "Heart of the Jade Serpent",
    tokenName = "heart_of_the_jade_serpent",
    duration = 60,
    max_stacks = 30,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139306) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139581) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
  },
  -- Crane Stance 
  [443572] = {
    localName = "Crane Stance",
    tokenName = "crane_stance",
    duration = -1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139585) 
      label = "Apply Aura (6) | Modify All Haste% (193)",
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
  },
  -- Ox Stance 
  [443574] = {
    localName = "Ox Stance",
    tokenName = "ox_stance",
    duration = -1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139588) 
      label = "Apply Aura (6) | Modify Versatility% (471)",
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
  },
  -- Tiger Stance 
  [443575] = {
    localName = "Tiger Stance",
    tokenName = "tiger_stance",
    duration = -1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139589) 
      label = "Apply Aura (6) | Modify Critical Strike% (290)",
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
  },
  -- Serpent Stance 
  [443576] = {
    localName = "Serpent Stance",
    tokenName = "serpent_stance",
    duration = -1,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139590) 
      label = "Apply Aura (6) | Modify Mastery% (318)",
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
  },
  -- Unity Within 
  [443589] = {
    localName = "Unity Within",
    tokenName = "unity_within",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139615) 
      label = "Apply Aura (6) | Dummy (4)",
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
    duration = 8,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139673) 
      label = "Summon (28)",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
      misc_value = 221167,
    },
    [2] = { -- (id=1139674) 
      label = "Apply Aura (6) | Modify Cooldown Recharge Rate% (286)",
      base_value = 200,
      scaled_value = 200,
      pvp_coefficient = 1.00000,
      pct = 2.000,
      affected_spells = {
        107428,        113656,        116680,        116849,        120086,
        152175,        158221,        185099,        392959,        392983,
        395519,        395521,        451767,
      },
    },
    [3] = { -- (id=1139675) 
      label = "Apply Aura (6) | Modify Cooldown Recharge Rate% (Category) (148)",
      base_value = 200,
      scaled_value = 200,
      pvp_coefficient = 1.00000,
      pct = 2.000,
      misc_value = 1517,
      affected_spells = {
        115151,
      },
    },
    [4] = { -- (id=1142268) 
      label = "Apply Aura (6) | Modify Cooldown Recharge Rate% (Category) (148)",
      base_value = 200,
      scaled_value = 200,
      pvp_coefficient = 1.00000,
      pct = 2.000,
      misc_value = 2198,
      affected_spells = {
        116849,
      },
    },
  },
  -- Yu'lon's Knowledge 
  [443625] = {
    localName = "Yu'lon's Knowledge",
    tokenName = "yulons_knowledge",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1139686) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Duration (1)",
      base_value = 4000,
      scaled_value = 4000,
      pvp_coefficient = 1.00000,
      pct = 40.000,
      misc_value = 1,
      affected_spells = {
        116847,        196725,
      },
    },
  },
  -- Chi Wave 
  [450391] = {
    localName = "Chi Wave",
    tokenName = "chi_wave",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1150261) 
      label = "Apply Aura (6) | Periodic Dummy (226): every 15 seconds",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Chi Proficiency 
  [450426] = {
    localName = "Chi Proficiency",
    tokenName = "chi_proficiency",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1150317) 
      label = "Apply Aura (6) | Modify Damage Done% (79)",
      ranks = { 2, 4, },
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
      misc_value = 0,
    },
    [2] = { -- (id=1150318) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      ranks = { 2, 4, },
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
      affected_spells = {
        115175,        115310,        116670,        119611,        124682,
        130654,        132463,        162530,        191894,        198487,
        198533,        227344,        274062,        274774,        274912,
        297850,        311123,        322101,        325209,        325212,
        328283,        328748,        337268,        343737,        343819,
        344008,        345727,        388044,        388207,        388615,
        388668,        399230,        399491,        407058,        425804,
        443039,        443272,        451968,
      },
    },
  },
  -- Pressure Points 
  [450432] = {
    localName = "Pressure Points",
    tokenName = "pressure_points",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1150327) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1150447) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
    },
    [2] = { -- (id=1150448) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [3] = { -- (id=1150449) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [4] = { -- (id=1150450) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
    },
    [5] = { -- (id=1150722) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [6] = { -- (id=1151053) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
    },
  },
  -- Resonance 
  [450529] = {
    localName = "Resonance",
    tokenName = "resonance",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1150502) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Flurry Strikes 
  [450615] = {
    localName = "Flurry Strikes",
    tokenName = "flurry_strikes",

    ignores_armor = true, -- Nature
    may_miss = true,

    [1] = { -- (id=1150629) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [2] = { -- (id=1151332) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 400,
      scaled_value = 400,
      pvp_coefficient = 1.00000,
      pct = 4.000,
    },
  },
  -- Aspect of Harmony 
  [450711] = {
    localName = "Aspect of Harmony",
    tokenName = "aspect_of_harmony",
    duration = 10,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1150783) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Purified Spirit 
  [450867] = {
    localName = "Purified Spirit",
    tokenName = "purified_spirit",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151062) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Harmonic Gambit 
  [450870] = {
    localName = "Harmonic Gambit",
    tokenName = "harmonic_gambit",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151065) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151074) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
      affected_spells = {
        123986,        130654,        132463,        132466,        132467,
        148135,        261682,
      },
    },
  },
  -- Balanced Stratagem 
  [450889] = {
    localName = "Balanced Stratagem",
    tokenName = "balanced_stratagem",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151110) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151116) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Path of Resurgence 
  [450912] = {
    localName = "Path of Resurgence",
    tokenName = "path_of_resurgence",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151151) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
    },
  },
  -- Way of a Thousand Strikes 
  [450965] = {
    localName = "Way of a Thousand Strikes",
    tokenName = "way_of_a_thousand_strikes",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151234) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.00000,
      pct = 0.500,
    },
  },
  -- Pride of Pandaria 
  [450979] = {
    localName = "Pride of Pandaria",
    tokenName = "pride_of_pandaria",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151259) 
      label = "Apply Aura (6) | Apply Percent Modifier w/ Label (218): Spell Critical Chance (7)",
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
      misc_value = 7,
      affected_spells = {
        450617,        450620,
      },
    },
  },
  -- High Impact 
  [450982] = {
    localName = "High Impact",
    tokenName = "high_impact",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151262) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151267) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151268) 
      label = "Apply Aura (6) | Proc Trigger Spell (42): Against All Odds",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151269) 
      label = "Apply Aura (6) | Proc Trigger Spell (42)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151270) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
    [2] = { -- (id=1151622) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        117418,
      },
    },
    [3] = { -- (id=1151623) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
      affected_spells = {
        121253,
      },
    },
  },
  -- Efficient Training 
  [450989] = {
    localName = "Efficient Training",
    tokenName = "efficient_training",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151271) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
      affected_spells = {
        100780,        115129,        117952,        121253,
      },
    },
    [2] = { -- (id=1151635) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Periodic Amount (22)",
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
      misc_value = 22,
      affected_spells = {
        100780,        115129,        117952,        121253,
      },
    },
    [3] = { -- (id=1151637) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.00000,
      pct = 0.500,
    },
    [4] = { -- (id=1151638) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 1000,
      scaled_value = 1000,
      pvp_coefficient = 1.00000,
      pct = 10.000,
    },
    [5] = { -- (id=1151757) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
      affected_spells = {
        101546,        107270,        322729,
      },
    },
  },
  -- Martial Precision 
  [450990] = {
    localName = "Martial Precision",
    tokenName = "martial_precision",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151272) 
      label = "Apply Aura (6) | Unknown(280)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
  },
  -- Vigilant Watch 
  [450993] = {
    localName = "Vigilant Watch",
    tokenName = "vigilant_watch",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151275) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Critical Damage (15)",
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
      misc_value = 15,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
  },
  -- Wisdom of the Wall 
  [450994] = {
    localName = "Wisdom of the Wall",
    tokenName = "wisdom_of_the_wall",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151276) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151321) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
    [2] = { -- (id=1151592) 
      label = "Apply Aura (6) | Dummy (4)",
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
    duration = 30,
    max_stacks = 10,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151328) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151334) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Mantra of Tenacity 
  [451029] = {
    localName = "Mantra of Tenacity",
    tokenName = "mantra_of_tenacity",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151343) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151354) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [2] = { -- (id=1151661) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [3] = { -- (id=1151790) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
  },
  -- Against All Odds 
  [451061] = {
    localName = "Against All Odds",
    tokenName = "against_all_odds",
    duration = 6,
    max_stacks = 20,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151389) 
      label = "Apply Aura (6) | Modify Attribute% (80)",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
      misc_value = 1,
    },
  },
  -- Veteran's Eye 
  [451085] = {
    localName = "Veteran's Eye",
    tokenName = "veterans_eye",
    duration = 10,
    max_stacks = 10,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151429) 
      label = "Apply Aura (6) | Modify Combat Rating Multiplier (405)",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
      misc_value = 917504,
    },
  },
  -- Vigilant Watch 
  [451233] = {
    localName = "Vigilant Watch",
    tokenName = "vigilant_watch",
    duration = 30,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151693) 
      label = "Apply Aura (6) | Apply Percent Modifier w/ Label (218): Spell Direct Amount (0)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        450617,        450620,
      },
    },
  },
  -- Wisdom of the Wall 
  [451242] = {
    localName = "Wisdom of the Wall",
    tokenName = "wisdom_of_the_wall",
    duration = 20,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151709) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Critical Damage (15)",
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
      misc_value = 15,
      affected_spells = {
        434774,        443038,        443039,        443088,        443127,
        443263,        443272,        450342,        451767,        451839,
        451968,
      },
    },
    [2] = { -- (id=1151714) 
      label = "Apply Aura (6) | Modify Combat Rating Multiplier (405)",
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
      misc_value = 33554432,
    },
    [3] = { -- (id=1151719) 
      label = "Apply Aura (6) | Modify Dodge% (49)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [4] = { -- (id=1151720) 
      label = "Apply Aura (6) | Modify Critical Strike% (290)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [5] = { -- (id=1151721) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
    },
  },
  -- Momentum Boost 
  [451294] = {
    localName = "Momentum Boost",
    tokenName = "momentum_boost",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151789) 
      label = "Apply Aura (6) | Proc Trigger Spell (42): Momentum Boost",
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
    duration = 10,
    max_stacks = 10,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151795) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
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
    duration = 8,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151798) 
      label = "Apply Aura (6) | Modify Ranged and Melee Attack Speed% (342)",
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
    duration = 10,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1151799) 
      label = "Apply Aura (6) | Absorb Damage (69)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      misc_value = 0,
    },
    [2] = { -- (id=1151800) 
      label = "Dummy (3)",
      base_value = 16,
      scaled_value = 16,
      pvp_coefficient = 1.00000,
      pct = 0.160,
    },
  },
  -- Acclamation 
  [451432] = {
    localName = "Acclamation",
    tokenName = "acclamation",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152031) 
      label = "Apply Aura (6) | Proc Trigger Spell (42): Acclamation",
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
    duration = 12,
    max_stacks = 12,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152032) 
      label = "Apply Aura (6) | Modify Damage Taken% from Caster (270)",
      base_value = 4,
      scaled_value = 4,
      pvp_coefficient = 1.00000,
      pct = 0.040,
      misc_value = 0,
    },
  },
  -- Martial Mixture 
  [451454] = {
    localName = "Martial Mixture",
    tokenName = "martial_mixture",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152065) 
      label = "Apply Aura (6) | Proc Trigger Spell (42): Martial Mixture",
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
    duration = 15,
    max_stacks = 12,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152068) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        100780,
      },
    },
  },
  -- Ordered Elements 
  [451463] = {
    localName = "Ordered Elements",
    tokenName = "ordered_elements",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152077) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Effect 5 (33)",
      base_value = 1000,
      scaled_value = 1000,
      pvp_coefficient = 1.00000,
      pct = 10.000,
      misc_value = 33,
      affected_spells = {
        221771,
      },
    },
    [2] = { -- (id=1152481) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152113) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Cooldown (11)",
      base_value = -1000,
      scaled_value = -1000,
      pvp_coefficient = 1.00000,
      pct = -10.000,
      misc_value = 11,
      affected_spells = {
        107428,        185099,        392959,
      },
    },
    [2] = { -- (id=1152114) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
  },
  -- Courageous Impulse 
  [451495] = {
    localName = "Courageous Impulse",
    tokenName = "courageous_impulse",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152125) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Effect 3 (23)",
      base_value = 175,
      scaled_value = 175,
      pvp_coefficient = 1.00000,
      pct = 1.750,
      misc_value = 23,
      affected_spells = {
        116768,
      },
    },
  },
  -- Energy Burst 
  [451498] = {
    localName = "Energy Burst",
    tokenName = "energy_burst",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152128) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
    [2] = { -- (id=1152129) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152139) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152152) 
      label = "Apply Aura (6) | Dummy (4)",
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
    cooldown = 3,
    icd = 3,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152168) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 100,
      scaled_value = 100,
      pvp_coefficient = 1.00000,
      pct = 1.000,
    },
  },
  -- Knowledge of the Broken Temple 
  [451529] = {
    localName = "Knowledge of the Broken Temple",
    tokenName = "knowledge_of_the_broken_temple",
    cooldown = 2,
    icd = 2,

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152176) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 4,
      scaled_value = 4,
      pvp_coefficient = 1.00000,
      pct = 0.040,
    },
    [2] = { -- (id=1152177) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
      affected_spells = {
        152175,        158221,        451767,
      },
    },
    [3] = { -- (id=1152740) 
      label = "Apply Aura (6) | Apply Flat Modifier w/ Label (219): Spell Max Stacks (37)",
      base_value = 4,
      scaled_value = 4,
      pvp_coefficient = 1.00000,
      pct = 0.040,
      misc_value = 37,
      affected_spells = {
        202090,
      },
    },
    [4] = { -- (id=1152741) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 8,
      scaled_value = 8,
      pvp_coefficient = 1.00000,
      pct = 0.080,
    },
  },
  -- Singularly Focused Jade 
  [451573] = {
    localName = "Singularly Focused Jade",
    tokenName = "singularly_focused_jade",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152257) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Effect 1 (3)",
      base_value = -4,
      scaled_value = -4,
      pvp_coefficient = 1.00000,
      pct = -0.040,
      misc_value = 3,
      affected_spells = {
        327104,        388193,
      },
    },
    [2] = { -- (id=1152258) 
      label = "Apply Aura (6) | Apply Percent Modifier w/ Label (218): Spell Direct Amount (0)",
      base_value = 500,
      scaled_value = 500,
      pvp_coefficient = 1.00000,
      pct = 5.000,
      affected_spells = {
        388207,
      },
    },
    [3] = { -- (id=1152260) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Effect 4 (32)",
      base_value = -4,
      scaled_value = -4,
      pvp_coefficient = 1.00000,
      pct = -0.040,
      misc_value = 32,
      affected_spells = {
        327104,        388193,
      },
    },
    [4] = { -- (id=1152265) 
      label = "Apply Aura (6) | Dummy (4)",
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

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152266) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Cooldown (11)",
      base_value = -10000,
      scaled_value = -10000,
      pvp_coefficient = 1.00000,
      pct = -100.000,
      misc_value = 11,
      affected_spells = {
        392983,        395519,        395521,
      },
    },
    [2] = { -- (id=1152267) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
      affected_spells = {
        392983,        395519,        395521,
      },
    },
  },
  -- Gale Force 
  [451580] = {
    localName = "Gale Force",
    tokenName = "gale_force",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152274) 
      label = "Apply Aura (6) | Dummy (4)",
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
    duration = 10,

    ignores_armor = true, -- Nature
    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152277) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [2] = { -- (id=1152278) 
      label = "Dummy (3)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
    },
    [3] = { -- (id=1152279) 
      label = "Dummy (3)",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
  },
  -- Dual Threat 
  [451823] = {
    localName = "Dual Threat",
    tokenName = "dual_threat",

    may_miss = true,
    may_crit = true,

    [1] = { -- (id=1152583) 
      label = "Apply Aura (6) | Dummy (4)",
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
    duration = 5,

    may_miss = true,
    may_crit = true,
    pandemic = true,

    [1] = { -- (id=1152594) 
      label = "Apply Aura (6) | Modify Damage Done% (79)",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
      misc_value = 0,
    },
  },
  talentKeys = {
    451823,    451580,    451576,    451573,    451529,
    451524,    451515,    451505,    451498,    451495,
    451485,    451463,    451454,    451432,    451294,
    451036,    451029,    451024,    451017,    450994,
    450993,    450990,    450989,    450988,    450987,
    450986,    450985,    450982,    450979,    450965,
    450912,    450892,    450889,    450875,    450870,
    450867,    450615,    450529,    450508,    450432,
    450426,    450391,    443625,    443589,    443571,
    443294,    443255,    443110,    443087,    443059,
    442818,    442747,    442743,    442719,    442687,
    418359,    397768,    393516,    393400,    393357,
    392994,    392993,    392983,    392982,    392958,
    392910,    392900,    391412,    391383,    391330,
    389942,    389579,    389578,    388856,    388849,
    388848,    388811,    388809,    388505,    388193,
    387638,    387625,    387276,    387230,    387184,
    387046,    386965,    386949,    386941,    386276,
    383994,    383785,    383707,    383700,    383698,
    383697,    325201,    325177,    325153,    322510,
    322507,    322120,    322113,    220357,    196740,
    196736,    196730,    195300,    152175,    123986,
    122783,    122281,    121817,    121253,    119582,
    116847,    116645,    115399,    115181,    113656,
    101545,
  },
}

-- ------------------------------------------------------------------------------
DBC_VERSION = "11.0.0"
DBC_BUILD = 54311
-- ------------------------------------------------------------------------------

