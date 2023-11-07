-- ------------------------------------------------------------------------------
-- Database generated from DBCache on 2023-11-07 - World of Warcraft 10.2.0.52068
-- ------------------------------------------------------------------------------

if not validVersion( "10.2.0", 52068 ) then 
  return
end

DBC = {
  -- Tiger Palm  
  [100780] = {
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
  -- Brewmaster Monk  
  [137023] = {
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
    },
    [5] = { -- (id=191111) 
      label = "Apply Aura (6) | Hasted Cooldown Duration (Category) (457)",
      base_value = 0,
      scaled_value = 0,
      pvp_coefficient = 1.00000,
      pct = 0.000,
      misc_value = 1562,
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
    },
    [21] = { -- (id=745150) 
      label = "Apply Aura (6) | Apply Percent Modifier w/ Label (218): Spell Global Cooldown (21)",
      base_value = -33,
      scaled_value = -33,
      pvp_coefficient = 1.00000,
      pct = -0.330,
      misc_value = 21,
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
      pvp_coefficient = 0.53200,
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
    },
    [22] = { -- (id=1041505) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = -12,
      scaled_value = -12,
      pvp_coefficient = 1.00000,
      pct = -0.120,
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
    },
    [24] = { -- (id=1078912) 
      label = "Apply Aura (6) | Modify Recharge Time (Category) (453)",
      base_value = -10000,
      scaled_value = -10000,
      pvp_coefficient = 1.00000,
      pct = -100.000,
      misc_value = 1910,
    },
    [25] = { -- (id=1081588) 
      label = "Apply Aura (6) | Apply Flat Modifier w/ Label (219): Spell Effect 1 (3)",
      base_value = -5,
      scaled_value = -5,
      pvp_coefficient = 1.00000,
      pct = -0.050,
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
      pvp_coefficient = 1.00000,
      pct = 0.100,
      misc_value = 3,
    },
    [30] = { -- (id=1102396) 
      label = "Apply Aura (6) | Apply Flat Modifier w/ Label (219): Spell Effect 2 (12)",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
      misc_value = 12,
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
    [1] = { -- (id=179709) 
      label = "Apply Aura (6) | Add Percent Modifier (108): Spell Direct Amount (0)",
      base_value = -3,
      scaled_value = -3,
      pvp_coefficient = 1.57143,
      pct = -0.030,
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
      base_value = -3,
      scaled_value = -3,
      pvp_coefficient = 1.57143,
      pct = -0.030,
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
      base_value = -3,
      scaled_value = -3,
      pvp_coefficient = 1.57143,
      pct = -0.030,
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
  },
  -- Chi Burst  
  [148135] = {
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
  [158221] = {
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
    [1] = { -- (id=286702) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 3,
      scaled_value = 3,
      pvp_coefficient = 1.00000,
      pct = 0.030,
    },
  },
  -- Special Delivery  
  [196733] = {
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
  [196741] = {
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
  -- Cyclone Strikes  
  [220358] = {
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
  -- Glory of the Dawn  
  [288634] = {
    [1] = { -- (id=752477) 
      label = "Apply Aura (6) | Dummy (4) | Scaling Class: -8",
      base_value = 0,
      scaled_value = 12028,
      pvp_coefficient = 0.50000,
      pct = 0.000,
    },
    [2] = { -- (id=752478) 
      label = "Dummy (3)",
      base_value = 1,
      scaled_value = 1,
      pvp_coefficient = 1.00000,
      pct = 0.010,
    },
    [3] = { -- (id=754207) 
      label = "Dummy (3)",
      base_value = 25,
      scaled_value = 25,
      pvp_coefficient = 1.00000,
      pct = 0.250,
    },
  },
  -- Expel Harm  
  [322101] = {
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
  -- Empowered Tiger Lightning  
  [323999] = {
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
    [1] = { -- (id=815341) 
      label = "Apply Aura (6) | Proc Trigger Spell (42): Dance of Chi-Ji",
      base_value = 200,
      scaled_value = 200,
      pvp_coefficient = 0.75000,
      pct = 2.000,
    },
  },
  -- Pressure Point  
  [337482] = {
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
  -- Scalding Brew  
  [383698] = {
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
    },
  },
  -- Counterstrike  
  [383785] = {
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
  -- Charred Passions  
  [386965] = {
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
  -- Fluidity of Motion  
  [387230] = {
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
    },
  },
  -- Strength of Spirit  
  [387276] = {
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
  -- Faeline Stomp  
  [388201] = {
    [1] = { -- (id=1023725) 
      label = "School Damage (2): nature",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.65000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Faeline Stomp  
  [388207] = {
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
    [1] = { -- (id=1025853) 
      label = "School Damage (2): nature",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.25000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Save Them All  
  [389579] = {
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
    [1] = { -- (id=1028892) 
      label = "School Damage (2): nature",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.15000,
      pvp_coefficient = 1.00000,
      pct = 0.000,
    },
  },
  -- Vigorous Expulsion  
  [392900] = {
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
  [392959] = {
    [1] = { -- (id=1031561) 
      label = "School Damage (2): physical",
      base_value = 0,
      scaled_value = 0,
      ap_coefficient = 0.36000,
      pvp_coefficient = 1.00000,
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
  -- Way of the Fae  
  [392994] = {
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
    [1] = { -- (id=1032223) 
      label = "Apply Aura (6) | Dummy (4)",
      base_value = 5,
      scaled_value = 5,
      pvp_coefficient = 1.00000,
      pct = 0.050,
    },
  },
  -- Pretense of Instability  
  [393515] = {
    [1] = { -- (id=1032548) 
      label = "Apply Aura (6) | Modify Dodge% (49)",
      base_value = 15,
      scaled_value = 15,
      pvp_coefficient = 1.00000,
      pct = 0.150,
    },
  },
  -- Thunderfist  
  [393566] = {
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
  -- Fae Exposure  
  [395414] = {
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
    },
  },
  -- Press the Advantage  
  [418360] = {
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
}

-- ------------------------------------------------------------------------------
DBC_VERSION = "10.2.0"
DBC_BUILD = 52068
-- ------------------------------------------------------------------------------

