ATT.PrintName = "AKS-74uM"
ATT.CompactName = "TAC"
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Modernized furniture with railed parts and polymer magazines.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {
    "cod4e_ak74u_cosmetic",
}
ATT.ActivateElements = {"tactical"}
ATT.ShootSound = "ARC9_MW3E.AK74u_Fire"

ATT.Attachments = {
    {
        PrintName = "Tactical Right",
        DefaultName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-14, 0.5, 2.7),
        Ang = Angle(0, 0, -90),
        Category = {"cod_tactical"},
        RequireElements = {"cod_grips"}
    },
    {
        PrintName = "Tactical Left",
        DefaultName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-14, -0.5, 2.7),
        Ang = Angle(0, 0, 90),
        Category = {"cod_tactical"},
        RequireElements = {"cod_grips"}
    },
}