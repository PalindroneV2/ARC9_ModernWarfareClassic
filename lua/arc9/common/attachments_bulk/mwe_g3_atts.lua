local ATT = {}

ATT.PrintName = [[Slim Handguard]]
ATT.CompactName = [[Slim]]
ATT.Icon = Material("entities/cod4_generic.png", "mips smooth")
ATT.Description = [[Slim polymer handguard.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwe_g3_handguard", "mwe_g3_handguard_hk51"}
ATT.ActivateElements = {"hand_slim"}
ATT.ExcludeElements = {}

ARC9.LoadAttachment(ATT, "mwe_g3_hand_polymer")

ATT = {}

ATT.PrintName = [[Wide Handguard]]
ATT.CompactName = [[Wide]]
ATT.Icon = Material("entities/cod4_generic.png", "mips smooth")
ATT.Description = [[Wide polymer handguard.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwe_g3_handguard", "mwe_g3_handguard_hk51"}
ATT.ActivateElements = {"hand_wide"}
ATT.ExcludeElements = {}

ATT.Attachments = {
    {
        PrintName = "Bipod",
        Bone = "j_gun",
        Pos = Vector(-10, 0, 2.5),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_bipod"},
        -- ExcludeElements = {"newbarrel"}
        ExcludeElements = {"hk51barrel"}
    },
}

ARC9.LoadAttachment(ATT, "mwe_g3_hand_wide")

ATT = {}

ATT.PrintName = [[RIS Handguard]]
ATT.CompactName = [[RIS]]
ATT.Icon = Material("entities/cod4_generic.png", "mips smooth")
ATT.Description = [[Handguard with integrated picatinny rails on the bottom and sides.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwe_g3_handguard"}
ATT.ActivateElements = {"hand_ris"}
ATT.ExcludeElements = {}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(2, 0, 1.1),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_m203", "cod_grips"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-3 , 0.8, -0.1),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 1.5, 0),
        Category = {"cod_tactical"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-3, -0.8, -0.1),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"cod_tactical"},
    },
    {
        PrintName = "Tactical Bottom",
        DefaultCompactName = "TAC B",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
        Category = {"cod_tactical"},
        ExcludeElements = {"mwc_m203"}
    },
}

ARC9.LoadAttachment(ATT, "mwe_g3_hand_ris")

ATT = {}

ATT.PrintName = [[RIS Handguard]]
ATT.CompactName = [[RIS]]
ATT.Icon = Material("entities/cod4_generic.png", "mips smooth")
ATT.Description = [[Handguard with integrated picatinny rails on the bottom and sides.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwe_g3_handguard_hk51"}
ATT.ActivateElements = {"hand_ris"}
ATT.ExcludeElements = {}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-3, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_m203", "cod_grips"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-5.5 , 0.8, -3),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 1.5, 0),
        Category = {"cod_tactical"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-3, -0.8, -3),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"cod_tactical"},
    },
    {
        PrintName = "Tactical Bottom",
        DefaultCompactName = "TAC B",
        Bone = "j_gun",
        Pos = Vector(-7, 0, -2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
        Category = {"cod_tactical"},
        ExcludeElements = {"mwc_m203"}
    },
}

ARC9.LoadAttachment(ATT, "mwe_g3_hand_ris_51")

ATT = {}

ATT.PrintName = [[Kurz Barrel]]
ATT.CompactName = [[KURZ]]
ATT.Icon = Material("entities/cod4_generic.png", "mips smooth")
ATT.Description = [[Short frame tube.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwe_g3_barrel"}
ATT.ActivateElements = {"barrel_k", "kbarrel", "newbarrel"}
ATT.ExcludeElements = {}

ATT.SpreadMult = 1.15
ATT.RecoilMult = 1.1
ATT.SpreadMultHipFire = 0.9
--ATT.SpreadMultMove = 0.9

ATT.SpeedMult = 1.01
ATT.SpeedMultSights = 1.05

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.95

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "mwe_g3_barrel_kurz")

ATT = {}

ATT.PrintName = [[Submachine Gun Barrel]]
ATT.CompactName = [[SMG]]
ATT.Icon = Material("entities/cod4_generic.png", "mips smooth")
ATT.Description = [[Shorter SMG profile frame tube.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwe_g3_barrel"}
ATT.ActivateElements = {"barrel_hk51", "hk51barrel", "newbarrel"}
ATT.ExcludeElements = {}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        DefaultCompactName = "Wood",
        Bone = "j_gun",
        Pos = Vector(13, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"mwe_g3_handguard_hk51"},
    },
}

ATT.SpreadMult = 1.5
ATT.RecoilMult = 1.25
ATT.SpreadMultHipFire = 0.7
--ATT.SpreadMultMove = 0.7

ATT.SpeedMult = 1.025
ATT.SpeedMultSights = 1.125

ATT.AimDownSightsTimeMult = 0.75
ATT.SprintToFireTimeMult = 0.8

ATT.RangeMaxMult = 0.6
ATT.RangeMinMult = 0.6
ATT.PhysBulletMuzzleVelocityMult = 0.6

ARC9.LoadAttachment(ATT, "mwe_g3_barrel_hk51")

ATT = {}

ATT.PrintName = [[Picatinny Rail]]
ATT.CompactName = [[PICATINNY]]
ATT.Icon = Material("entities/cod4_generic.png", "mips smooth")
ATT.Description = [[Standard rail system that allows for attachment for underbarrel grips.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwe_g3_ubrail"}
ATT.ActivateElements = {"cod_rail_underbarrel"}
ATT.Model = "models/weapons/arc9/item/bo2_rail.mdl"
ATT.Scale = Vector(0.75,0.5,1)
ATT.ModelOffset = Vector(0.5, 0, -0.4)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.ExcludeElements = {"no_ub_rail"}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(0.1, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Scale = Vector(1, 1, 1),
        Icon_Offset = Vector(0, 0, -2),
        Category = {"cod_grips","mwc_m203"},
        ExcludeElements = {"no_ub_rail"},
    }
}

ARC9.LoadAttachment(ATT, "mwe_g3_ubrail")