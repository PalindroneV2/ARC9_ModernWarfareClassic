ATT.PrintName = "Modernized 3"
ATT.CompactName = "TAC 3"
ATT.Icon = Material("materials/entities/mw3_generic.png")
ATT.Description = [[Alternate modernized look with railed parts.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {
    "mw2_ak_cosmetic",
}

ATT.ActivateElements = {"ak_mw3"}

ATT.Model = "models/weapons/arc9/atts/ik_mwc/mw3e_ak_ik.mdl"
ATT.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"
ATT.Scale = 1
ATT.ModelOffset = Vector(14, 0.3, -1.25)
ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.AttachmentElements = {
    ["mw3_magnifier"] = {
        AttPosMods = {
            [1] = {
                Pos = Vector(-4.25, 0, -1.75),
            }
        }
    }
}

ATT.Attachments = {
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-14, 0.75, 1.075),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(1, 0.5, 0),
        Category =  {"cod_tactical"},
        InstalledElements = {"mw3_tacslot"},
        RequireElements  = {"ubmounted"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-14, -0.75 , 1.075),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(1, 0.5, 0),
        Category =  {"cod_tactical"},
        InstalledElements = {"mw3_tacslot"},
        RequireElements  = {"ubmounted"},
    },
}