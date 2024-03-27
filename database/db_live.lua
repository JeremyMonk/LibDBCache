-- ------------------------------------------------------------------------------
-- Database generated from DBCache on 2024-03-27 - World of Warcraft 10.2.5.52902
-- ------------------------------------------------------------------------------

if not validVersion( "10.2.5", 52902 ) then 
  return
end

DBC = {
  -- Tiger Palm 
  [100780] = {
    localName = "Tiger Palm",
    tokenName = "tiger_palm",

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
  -- Spinning Crane Kick 
  [101546] = {
    localName = "Spinning Crane Kick",
    tokenName = "spinning_crane_kick",

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

    [1] = { -- (id=117946) 
      label = "School Damage (2): physical",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.10000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Fists of Fury 
  [113656] = {
    localName = "Fists of Fury",
    tokenName = "fists_of_fury",

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
  -- Teachings of the Monastery 
  [116645] = {
    localName = "Teachings of the Monastery",
    tokenName = "teachings_of_the_monastery",

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
  -- Crackling Jade Lightning 
  [117952] = {
    localName = "Crackling Jade Lightning",
    tokenName = "crackling_jade_lightning",

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
  -- Keg Smash 
  [121253] = {
    localName = "Keg Smash",
    tokenName = "keg_smash",

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
  -- Power Strikes 
  [121817] = {
    localName = "Power Strikes",
    tokenName = "power_strikes",

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
  -- Flying Serpent Kick 
  [123586] = {
    localName = "Flying Serpent Kick",
    tokenName = "flying_serpent_kick",

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
  -- Gift of the Ox 
  [124507] = {
    localName = "Gift of the Ox",
    tokenName = "gift_of_the_ox",

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
  },
  -- Brewmaster Monk 
  [137023] = {
    localName = "Brewmaster Monk",
    tokenName = "brewmaster_monk",

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
        393786,        395519,        395521,        405426,        418360,
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
        393786,        395519,        395521,        405426,        418360,
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
        100780,        100784,        101546,        101643,        107428,
        115078,        115098,        115450,        116095,        116841,
        116844,        116847,        117952,        119381,        123986,
        130654,        148135,        185099,        196725,        198898,
        205523,        218164,        228649,        261682,        280184,
        310454,        322101,        322109,        322729,        387184,
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
        107428,        185099,
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
        198898,        261682,
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
  },
  -- Mistweaver Monk 
  [137024] = {
    localName = "Mistweaver Monk",
    tokenName = "mistweaver_monk",

    [1] = { -- (id=179708) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 11,
      scaled_value = 11,
      pvp_coefficient = 0.70000,
      pct = 0.110,
      affected_spells = {
        115175,        115310,        116670,        119611,        124682,
        130654,        132463,        162530,        191840,        191894,
        198487,        198533,        227344,        274062,        274774,
        274912,        297850,        311123,        322101,        325209,
        325212,        328283,        328748,        337268,        343737,
        343819,        344008,        345727,        388044,        388207,
        388615,        388668,        399230,        399491,        407058,
      },
    },
    [2] = { -- (id=191104) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Periodic Amount (22)",
      base_value = 11,
      scaled_value = 11,
      pvp_coefficient = 0.70000,
      pct = 0.110,
      misc_value = 22,
      affected_spells = {
        115175,        115310,        116670,        119611,        124682,
        130654,        132463,        162530,        191840,        191894,
        198487,        198533,        227344,        274062,        274774,
        274912,        297850,        311123,        322101,        325209,
        325212,        328283,        328748,        337268,        343737,
        343819,        344008,        345727,        388044,        388207,
        388615,        388668,        399230,        399491,        407058,
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
        100780,        100784,        101546,        101643,        107428,
        115078,        116095,        116847,        119381,        185099,
        196725,        205523,        228649,        280184,        322109,
        322729,
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
        107428,        185099,
      },
    },
    [11] = { -- (id=260832) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 79,
      scaled_value = 79,
      pvp_coefficient = 0.62000,
      pct = 0.790,
      affected_spells = {
        107428,        185099,
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
      base_value = -8,
      scaled_value = -8,
      pvp_coefficient = 1.00000,
      pct = -0.080,
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
      base_value = -10000,
      scaled_value = -10000,
      pvp_coefficient = 1.00000,
      pct = -100.000,
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
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      misc_value = 12,
    },
    [27] = { -- (id=1093851) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 0.00000,
      pct = 0.100,
    },
    [28] = { -- (id=1093854) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Periodic Amount (22)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 0.00000,
      pct = 0.100,
      misc_value = 22,
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
      base_value = -12,
      scaled_value = -12,
      pvp_coefficient = 1.00000,
      pct = -0.120,
    },
    [32] = { -- (id=1108334) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 550,
      scaled_value = 550,
      pvp_coefficient = 0.52800,
      pct = 5.500,
      affected_spells = {
        322101,
      },
    },
  },
  -- Windwalker Monk 
  [137025] = {
    localName = "Windwalker Monk",
    tokenName = "windwalker_monk",

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
        393786,        395519,        395521,        405426,        418360,
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
        393786,        395519,        395521,        405426,        418360,
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
        228649,
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
      base_value = 140,
      scaled_value = 140,
      pvp_coefficient = 1.00000,
      pct = 1.400,
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
        100780,        100784,        101546,        101643,        107428,
        115078,        115098,        115450,        116095,        116841,
        116844,        116847,        117952,        119381,        123986,
        130654,        148135,        185099,        196725,        198898,
        205523,        218164,        228649,        261682,        280184,
        310454,        322101,        322109,        322729,        387184,
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
        107428,        185099,
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
        322101,
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
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        100784,        107428,        117418,        185099,        205523,
        228649,
      },
    },
    [27] = { -- (id=1097976) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
      affected_spells = {
        100780,
      },
    },
    [28] = { -- (id=1126386) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 1.00000,
      pct = 0.200,
      affected_spells = {
        107270,
      },
    },
    [29] = { -- (id=1126387) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 0.00000,
      pct = 0.100,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
    [30] = { -- (id=1126388) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 8,
      scaled_value = 8,
      pvp_coefficient = 0.00000,
      pct = 0.080,
      affected_spells = {
        107428,        185099,
      },
    },
  },
  -- Chi Burst 
  [148135] = {
    localName = "Chi Burst",
    tokenName = "chi_burst",

    [1] = { -- (id=201313) 
      label = "School Damage (2): nature",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.46000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Rushing Jade Wind 
  [148187] = {
    localName = "Rushing Jade Wind",
    tokenName = "rushing_jade_wind",

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

    [1] = { -- (id=210680) 
      label = "Apply Aura (6) | Periodic Dummy (226): every 0.25 seconds",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
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

    [1] = { -- (id=220760) 
      label = "School Damage (2): physical",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.82103,
      pvp_coefficient = 2.20000,
      pct = 0.000,
    },
  },
  -- Rising Sun Kick 
  [185099] = {
    localName = "Rising Sun Kick",
    tokenName = "rising_sun_kick",

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
        393786,        395519,        395521,        405426,        418360,
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
        393786,        395519,        395521,        405426,        418360,
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
  -- Celestial Fortune 
  [216519] = {
    localName = "Celestial Fortune",
    tokenName = "celestial_fortune",

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
  -- Blackout Combo 
  [228563] = {
    localName = "Blackout Combo",
    tokenName = "blackout_combo",

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
  -- Improved Vivify 
  [231602] = {
    localName = "Improved Vivify",
    tokenName = "improved_vivify",

    [1] = { -- (id=349339) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      ranks = { 20, 40, },
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
    },
  },
  -- Expel Harm 
  [322101] = {
    localName = "Expel Harm",
    tokenName = "expel_harm",

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
    [3] = { -- (id=810247) 
      label = "Energize Power (30)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Touch of Death 
  [322109] = {
    localName = "Touch of Death",
    tokenName = "touch_of_death",

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

    [1] = { -- (id=810265) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
  },
  -- Improved Celestial Brew 
  [322510] = {
    localName = "Improved Celestial Brew",
    tokenName = "improved_celestial_brew",

    [1] = { -- (id=810875) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 200,
      scaled_value = 200,
      pvp_coefficient = 1.00000,
      pct = 2.000,
    },
  },
  -- Empowered Tiger Lightning 
  [323999] = {
    localName = "Empowered Tiger Lightning",
    tokenName = "empowered_tiger_lightning",

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

    [1] = { -- (id=835536) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Critical Chance (7)",
      base_value = 40,
      scaled_value = 40,
      pvp_coefficient = 1.00000,
      pct = 0.400,
      misc_value = 7,
      affected_spells = {
        107428,        185099,
      },
    },
  },
  -- Reverse Harm 
  [342928] = {
    localName = "Reverse Harm",
    tokenName = "reverse_harm",

    [1] = { -- (id=844367) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
      affected_spells = {
        322101,
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
        322101,
      },
    },
  },
  -- Keefer's Skyreach 
  [344021] = {
    localName = "Keefer's Skyreach",
    tokenName = "keefers_skyreach",

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
        395521,        405426,        418360,
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

    [1] = { -- (id=1023715) 
      label = "Dummy (3)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
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
  },
  -- Jadefire Stomp 
  [388201] = {
    localName = "Jadefire Stomp",
    tokenName = "jadefire_stomp",

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
  -- Ferocity of Xuen 
  [388674] = {
    localName = "Ferocity of Xuen",
    tokenName = "ferocity_of_xuen",

    [1] = { -- (id=1024507) 
      label = "Apply Aura (6) | Modify Damage Done% (79)",
      ranks = { 2, 4, },
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
      misc_value = 0,
    },
    [2] = { -- (id=1078619) 
      label = "Apply Aura (6) | Modify Guardian Damage Done% (531)",
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
    [3] = { -- (id=1078620) 
      label = "Apply Aura (6) | Modify Pet Damage Done% (429)",
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
    },
  },
  -- Fast Feet 
  [388809] = {
    localName = "Fast Feet",
    tokenName = "fast_feet",

    [1] = { -- (id=1024727) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      ranks = { 35, 70, },
      base_value = 70,
      scaled_value = 70,
      pvp_coefficient = 1.00000,
      pct = 0.700,
      affected_spells = {
        107428,        185099,
      },
    },
    [2] = { -- (id=1024728) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      ranks = { 5, 10, },
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

    [1] = { -- (id=1024730) 
      label = "Apply Aura (6) | Modify Healing Received% (118)",
      ranks = { 4, 8, },
      base_value = 2,
      scaled_value = 2,
      pvp_coefficient = 1.00000,
      pct = 0.020,
      misc_value = 127,
    },
  },
  -- Crane Vortex 
  [388848] = {
    localName = "Crane Vortex",
    tokenName = "crane_vortex",

    [1] = { -- (id=1024786) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      ranks = { 10, 20, },
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

    [1] = { -- (id=1024787) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      ranks = { 3, 6, },
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        107428,        185099,
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
        107428,        185099,
      },
    },
  },
  -- Flashing Fists 
  [388854] = {
    localName = "Flashing Fists",
    tokenName = "flashing_fists",

    [1] = { -- (id=1024794) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      ranks = { 10, 20, },
      base_value = 10,
      scaled_value = 10,
      pvp_coefficient = 1.00000,
      pct = 0.100,
      affected_spells = {
        113656,        117418,        120086,
      },
    },
  },
  -- Touch of the Tiger 
  [388856] = {
    localName = "Touch of the Tiger",
    tokenName = "touch_of_the_tiger",

    [1] = { -- (id=1024796) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      ranks = { 15, 30, },
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

    [1] = { -- (id=1025853) 
      label = "School Damage (2): nature",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.25000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Resonant Fists 
  [389578] = {
    localName = "Resonant Fists",
    tokenName = "resonant_fists",

    [1] = { -- (id=1025905) 
      label = "Apply Aura (6) | Apply Percent Modifier w/ Label (218): Spell Direct Amount (0)",
      ranks = { 0, 100, },
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

    [1] = { -- (id=1028863) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Critical Chance (7)",
      ranks = { 2, 4, },
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
      ranks = { 4, 8, },
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

    [1] = { -- (id=1031441) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
      affected_spells = {
        322101,
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
        322101,
      },
    },
  },
  -- Profound Rebuttal 
  [392910] = {
    localName = "Profound Rebuttal",
    tokenName = "profound_rebuttal",

    [1] = { -- (id=1031465) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Critical Damage (15)",
      base_value = 50,
      scaled_value = 50,
      pvp_coefficient = 1.00000,
      pct = 0.500,
      misc_value = 15,
      affected_spells = {
        322101,
      },
    },
  },
  -- Glory of the Dawn 
  [392958] = {
    localName = "Glory of the Dawn",
    tokenName = "glory_of_the_dawn",

    [1] = { -- (id=1031558) 
      label = "Apply Aura (6) | Dummy (4) | Scaling Class: -8",
      base_value = 0,
      scaled_value = 12028,
      pvp_coefficient = 0.50000,
      pct = 0.000,
    },
    [2] = { -- (id=1031559) 
      label = "Dummy (3)",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [3] = { -- (id=1031560) 
      label = "Dummy (3)",
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
    },
  },
  -- Glory of the Dawn 
  [392959] = {
    localName = "Glory of the Dawn",
    tokenName = "glory_of_the_dawn",

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
  -- Open Palm Strikes 
  [392970] = {
    localName = "Open Palm Strikes",
    tokenName = "open_palm_strikes",

    [1] = { -- (id=1031581) 
      label = "Apply Aura (6) | Unknown(285)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=1031582) 
      label = "Dummy (3)",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
    [3] = { -- (id=1031583) 
      label = "Dummy (3)",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [4] = { -- (id=1031584) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
      affected_spells = {
        117418,
      },
    },
  },
  -- Shadowboxing Treads 
  [392982] = {
    localName = "Shadowboxing Treads",
    tokenName = "shadowboxing_treads",

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
  -- Xuen's Battlegear 
  [392993] = {
    localName = "Xuen's Battlegear",
    tokenName = "xuens_battlegear",

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

    [1] = { -- (id=1031744) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
  },
  -- Forbidden Technique 
  [393098] = {
    localName = "Forbidden Technique",
    tokenName = "forbidden_technique",

    [1] = { -- (id=1031818) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
    [2] = { -- (id=1031819) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 20,
      scaled_value = 20,
      pvp_coefficient = 0.37500,
      pct = 0.200,
      affected_spells = {
        322109,
      },
    },
  },
  -- Tranquil Spirit 
  [393357] = {
    localName = "Tranquil Spirit",
    tokenName = "tranquil_spirit",

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
  -- Fatal Flying Guillotine 
  [394923] = {
    localName = "Fatal Flying Guillotine",
    tokenName = "fatal_flying_guillotine",

    [1] = { -- (id=1034977) 
      label = "Apply Aura (6) | Add Flat Modifier (107): Spell Targets (17)",
      base_value = 4,
      scaled_value = 4,
      pvp_coefficient = 1.00000,
      pct = 0.040,
      misc_value = 17,
      affected_spells = {
        322109,
      },
    },
  },
  -- Jadefire Brand 
  [395414] = {
    localName = "Jadefire Brand",
    tokenName = "jadefire_brand",

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
        393786,        395519,        395521,        405426,        418360,
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

    [1] = { -- (id=1040376) 
      label = "Apply Aura (6) | Modify Max Resource (418)",
      base_value = 30,
      scaled_value = 30,
      pvp_coefficient = 1.00000,
      pct = 0.300,
      misc_value = 3,
    },
    [2] = { -- (id=1054750) 
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
  -- Shadowflame Nova 
  [410139] = {
    localName = "Shadowflame Nova",
    tokenName = "shadowflame_nova",

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
        393786,        395519,        395521,        405426,        418360,
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
        392983,        395519,        395521,
      },
    },
  },
  -- Blackout Reinforcement 
  [424454] = {
    localName = "Blackout Reinforcement",
    tokenName = "blackout_reinforcement",

    [1] = { -- (id=1101241) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = 250,
      scaled_value = 250,
      pvp_coefficient = 0.40000,
      pct = 2.500,
      affected_spells = {
        100784,        205523,        228649,
      },
    },
  },
  talentKeys = {
    418359,    397768,    394923,    393516,    393400,
    393357,    393098,    392994,    392993,    392982,
    392970,    392958,    392910,    392900,    391412,
    391383,    391330,    389942,    389579,    389578,
    388856,    388854,    388849,    388848,    388811,
    388809,    388674,    388505,    388193,    387638,
    387625,    387276,    387230,    387184,    387046,
    386965,    386949,    386941,    386276,    383994,
    383785,    383707,    383700,    383698,    383697,
    325201,    325177,    325153,    323999,    322510,
    322120,    322113,    231602,    220357,    196740,
    196736,    196730,    195300,    152175,    122470,
    122281,    121817,    121253,    116847,    116645,
    113656,
  },
}

-- ------------------------------------------------------------------------------
DBC_VERSION = "10.2.5"
DBC_BUILD = 52902
-- ------------------------------------------------------------------------------

