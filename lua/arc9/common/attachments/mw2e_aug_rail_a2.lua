ATT.PrintName = [[AUG A2 Rail]]
ATT.CompactName = [[A2]]
ATT.Icon = Material("entities/mw2_generic.png")
ATT.Description = [[A standard top rail for the AUG A2, allowing for the attachment of various optics and sights.]]
ATT.CustomCons = {["Rear sight not included."] = ""}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RISERS"

ATT.Category = {"mw2_aug_top"}
ATT.ActivateElements = {"aug_a2"}

-- ATT.IronSights = {
--     Pos = Vector(-2.825, -2, -0.175),
--     Ang = Angle(0.025, 1, 0),
--     Magnification = 1.1,
-- }

ATT.Attachments = {
    {
        PrintName = "Rail",
        Bone = "j_gun",
        Pos = Vector(-2, -0.015, -3.75),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"a2mount"},
        Icon_Offset = Vector(0, 0, 1),
    },
}