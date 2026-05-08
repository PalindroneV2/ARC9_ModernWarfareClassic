ATT.PrintName = [[AUG A3 Rail]]
ATT.CompactName = [[A3]]
ATT.Icon = Material("entities/mw2_generic.png")
ATT.Description = [[Modernized full-length Picatinny rail for the AUG A3, offering enhanced compatibility with a wide range of optics and accessories.]]
ATT.CustomCons = {["No iron sights."] = ""}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RISERS"

ATT.Category = {"mw2_aug_top"}
ATT.ActivateElements = {"aug_a3"}

-- ATT.IronSights = {
--     Pos = Vector(-2.825, -2, -0.175),
--     Ang = Angle(0.025, 1, 0),
--     Magnification = 1.1,
-- }

ATT.Attachments = {
    {
        PrintName = "Rail",
        Bone = "j_gun",
        Pos = Vector(-2, -0.015, -3.45),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"mount"},
        Icon_Offset = Vector(0, 0, 1),
    },
}