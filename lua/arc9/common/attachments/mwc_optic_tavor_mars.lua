ATT.PrintName = "IMI MARS Optical Gunsight"
ATT.CompactName = [[MARS]]
ATT.Icon = Material("entities/mwc_atts/optics/mw2_rds.png", "mips smooth")
ATT.Description = [[Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons.
Belongs to Modern Warfare 2.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "REFLEX"

ATT.Category = {"cod_optic", "cod_optic_alt"}
ATT.ActivateElements = {"mars_sight"}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetCustomize() then
        model:SetBodygroup(0,1)
    else
        model:SetBodygroup(0,0)
    end
    if swep:GetElements()["tavorcord"] then
        model:SetBodygroup(1,1)
    else
        model:SetBodygroup(1,0)
    end
end

ATT.Model = "models/weapons/arc9/atts/mw2e_tavor_mars.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.525),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_mwc/reticles/mwc_reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true