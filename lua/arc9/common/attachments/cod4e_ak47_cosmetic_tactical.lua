ATT.PrintName = "Modernized"
ATT.CompactName = "TAC"
ATT.Icon = Material("materials/entities/mw2_generic.png")
ATT.Description = [[Modernization of the AK-47 utilising foreign parts.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {
    "cod4e_ak47_cosmetic",
}
ATT.ActivateElements = {"tactical"}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        DefaultName = "None",
        Bone = "j_gun",
        Pos = Vector(-16, 0, 3.65),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_gp25","cod_grips"},
        InstalledElements = {"nobottom_cover"},
    },
    {
        PrintName = "Optic LP",
        DefaultCompactName = "LPO",
        Category = {"cod_optic", "cod_rail_riser"},
        Bone = "j_gun",
        Pos = Vector(-16.5, 0, 0.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        InstalledElements = {"dontuserear"},
    },
}