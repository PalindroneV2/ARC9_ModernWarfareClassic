local ATT = {}

ATT = {}

ATT.PrintName = [[RIS Handguard]]
ATT.CompactName = [[RIS]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Three-rail RIS handguard grants additional attachment points.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.RecoilAutoControlMult = 0.95

ATT.Category = {"mwc_mp5_handguard"}
ATT.ActivateElements = {"mp5_ris"}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(-9.9, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"cod_grips"},
        InstalledElements = {"tacsclear"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(-11, 0.75, -2.175),
        Ang = Angle(0, 0, -90),
        Category = {"cod_tactical"},
        RequireElements = {"tacsclear"},
        ExcludeElements = {"mp5k"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(-11, -0.75, -2.175),
        Ang = Angle(0, 0, 90),
        Category = {"cod_tactical"},
        RequireElements = {"tacsclear"},
        ExcludeElements = {"mp5k"},
    },
}

ARC9.LoadAttachment(ATT, "mwc_mp5_barrel_ris")

ATT = {}

ATT.PrintName = [[ICS RAS Handguard]]
ATT.CompactName = [[RAS]]
ATT.Icon = Material("entities/mw2_generic.png")
ATT.Description = [[Rail attachment system with 4 rails allows for attachment of several accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_mp5_handguard"}
ATT.ActivateElements = {"mp5_ics"}
ATT.ExcludeElements = {"top_g36c"}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(-9.9, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"cod_grips"},
        InstalledElements = {"tacsclear"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(-11, 0.875, -2.175),
        Ang = Angle(0, 0, -90),
        Category = {"cod_tactical"},
        RequireElements = {"tacsclear"},
        ExcludeElements = {"mp5k"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(-11, -0.875, -2.175),
        Ang = Angle(0, 0, 90),
        Category = {"cod_tactical"},
        RequireElements = {"tacsclear"},
        ExcludeElements = {"mp5k"},
    },
}

ARC9.LoadAttachment(ATT, "mwc_mp5_handguard_ics")

ATT = {}

ATT.PrintName = [[SD Handguard]]
ATT.CompactName = [[SD]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Round ribbed handguard for the MP5SD.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"mwc_mp5_handguard"}
ATT.ActivateElements = {"mp5sd"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(-4, 0.15, 2.05),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_smg", "cod_muzzle_pistol", "bo1_mp5_sd"},
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(0, 0.2, 3),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_underbarrel"},
    },
}

ARC9.LoadAttachment(ATT, "mwc_mp5_barrel_sd")


ATT = {}

ATT.PrintName = [[SD Barrel]]
ATT.CompactName = [[SD]]
ATT.Icon = Material("entities/cod4_generic.png", "mips smooth")
ATT.Description = [[SD (Schalldampfer in German, or sound suppressor) frame tube for the MP5.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod4e_mp5_barrel"}
ATT.ActivateElements = {"barrel_sd", "newbarrel"}
ATT.ExcludeElements = {}
ATT.MuzzleDevice = false
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.1

ATT.Model = "models/weapons/arc9/atts/cod4_mp5sd_lhik.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-6,0,0 )
ATT.LHIK = true
ATT.LHIK_Priority = 1

ARC9.LoadAttachment(ATT, "cod4e_mp5_barrel_sd")


ATT = {}

ATT.PrintName = [[Integral MP5 Suppressor]]
ATT.CompactName = [[MP5SD]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo1_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.
Requires the rest of the handguard and barrel assembly.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mw3e_mp5_sd","mwc_mp5_sd"}
ATT.ActivateElements = {"mp5sd_suppressor"}
ATT.RequireElements = {"mp5sd"}
ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "mwc_mp5_muzzle_sd")


ATT = {}

ATT.PrintName = [[Standard MP5 Barrel]]
ATT.CompactName = [[STD]]
ATT.Icon = Material("entities/mw2_generic.png")
ATT.Description = [[Standard MP5 barrel with slim handguard.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mw2e_mp5k_barrel"}
ATT.ActivateElements = {"barrel_std"}
ATT.ExcludeElements = {}

ATT.RPMAdd = -100
ATT.RecoilMult = 0.9
ATT.RecoilUpMult = 0.95
ATT.RecoilSideMult = 0.925
ATT.SpreadMultHipFire = 0.95
ATT.SpreadMultRecoil = 0.97
ATT.PhysBulletMuzzleVelocityMult = 1.125
ATT.PenetrationMult = 1.05
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.SpeedMultShooting = 0.9
ATT.SpeedMult = 0.98
ATT.SpeedMultSights = 0.95

ARC9.LoadAttachment(ATT, "mw2e_mp5k_barrel_long")


ATT = {}

ATT.PrintName = [[G36/C Top Rail 1]]
ATT.CompactName = [[G36]]
ATT.Icon = Material("entities/mw2_generic.png")
ATT.Description = [[Top picatinny rail for attaching optics belonging to a G36 platform rifle.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"mw2e_mp5rail"}
ATT.ActivateElements = {"top_g36c"}
-- ATT.ExcludeElements = {"mp5k_mw2"}

-- ATT.Model = "models/weapons/arc9/atts/mw2e_mp5k_rail.mdl"
-- ATT.RecoilMult = 1.1
-- ATT.RecoilUpMult = 1.15
-- ATT.ModelOffset = Vector(-3.1, 0.1, -2)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, -1.325),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"mount"},
    },
}

ARC9.LoadAttachment(ATT, "mw2e_mp5k_rail_g36c")


ATT = {}

ATT.PrintName = [[G36/C Top Rail 2]]
ATT.CompactName = [[G36]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Top picatinny rail for attaching optics belonging to a G36 platform rifle.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"mwc_mp5_rail"}
ATT.ActivateElements = {"top_g36c"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, -0.735),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"g36_mount"},
    },
}

ARC9.LoadAttachment(ATT, "mwc_mp5_rail_g36")


ATT = {}

ATT.PrintName = [[ICS RAS Handguard]]
ATT.CompactName = [[RAS]]
ATT.Icon = Material("entities/mw2_generic.png")
ATT.Description = [[Rail attachment system with 4 rails allows for attachment of several accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mp5k_mw2_rail"}
ATT.ActivateElements = {"mp5k"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(-1, 0, -0.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"cod_optic", "cod_rail_riser"},Z
        -- InstalledElements = {"mount"},
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(-7, 0, 2.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -0.50),
        Category = {"cod_grips","mwc_igrip"},
    },
}

ARC9.LoadAttachment(ATT, "mw2e_mp5k_rail_ris")



------------ UMP-45 Extended Mag
ATT = {}

ATT.PrintName = [[H&K 9x19mm 30 Round Magazine]]
ATT.CompactName = [[30 9MM]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[9x19mm conversion for the UMP using 30 round magazines.
Reduces long range stopping power significantly, but has less recoil and can be fired much faster.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_ump_mag"}
ATT.ActivateElements = {"9mm_mag"}
ATT.ReloadTimeMult = 0.9
ATT.ClipSize = 30

ATT.DamageMax = 25
ATT.DamageMin = 12
ATT.SpreadMultShooting = 0.85

ATT.SpreadMult = 1.25
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1

ATT.RecoilUpMult = 0.7
ATT.RecoilSideMult = 0.8

ATT.PenetrationMult = 1.2
ATT.PhysBulletMuzzleVelocityAdd = 100 * 39.37
ATT.RPMAdd = 150

ATT.ShellModel = "models/shells/shell_9mm.mdl"
ATT.ShellPitch = 90
ATT.ShellScale = 1.25

ATT.Ammo = "pistol"
ATT.FirstShootSound = "ARC9_MW3E.MP5_Fire"
ATT.ShootSound = "ARC9_MW3E.MP5_Fire"

ATT.Trivia = {
    Manufacturer = "Heckler & Koch",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Blowback, Closed Bolt.",
    Country = "West Germany",
    Year = 1964,
    Games = [[MW2, MW3]]
}

ARC9.LoadAttachment(ATT, "mwc_ump_mag_9mm")