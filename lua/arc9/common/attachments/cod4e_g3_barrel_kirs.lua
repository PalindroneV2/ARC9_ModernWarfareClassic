ATT.PrintName = [[Kurz RIS Barrel]]
ATT.CompactName = [[KRIS]]
ATT.Icon = Material("entities/cod4_generic.png", "mips smooth")
ATT.Description = [[Chopped down barrel with modernized handguard, featuring multiple picattiny mounts.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod4e_g3_barrel"}
ATT.ActivateElements = {"barrel_kris", "kbarrel", "newbarrel"}
ATT.ExcludeElements = {}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 1.1),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_m203", "cod_grips"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-8 , 0.7, 0.4),
        Ang = Angle(0, 0, -90),
        Category = {"cod_tactical"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-8, -0.7, 0.4),
        Ang = Angle(0, 0, 90),
        Category = {"cod_tactical"},
    },
}

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