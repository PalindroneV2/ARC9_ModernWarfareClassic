ATT.PrintName = [[RIS Barrel]]
ATT.CompactName = [[RIS]]
ATT.Icon = Material("entities/cod4_generic.png", "mips smooth")
ATT.Description = [[Modernized handguard with multiple picattiny mounts.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod4e_g3_barrel"}
ATT.ActivateElements = {"barrel_ris", "newbarrel"}
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
        Pos = Vector(-11 , 0.7, 0.4),
        Ang = Angle(0, 0, -90),
        Category = {"cod_tactical"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-11, -0.7, 0.4),
        Ang = Angle(0, 0, 90),
        Category = {"cod_tactical"},
    },
    {
        PrintName = "Tactical Bottom",
        DefaultCompactName = "TAC B",
        Bone = "j_gun",
        Pos = Vector(-11, 0, 1.1),
        Ang = Angle(0, 0, 0),
        Category = {"cod_tactical"},
    },
}