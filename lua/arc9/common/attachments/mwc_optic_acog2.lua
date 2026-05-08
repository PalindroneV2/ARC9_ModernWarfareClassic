ATT.PrintName = "Trijicon ACOG ECOS (4x)"
ATT.CompactName = [[ACOG MW2]]
ATT.Icon = Material("entities/mwc_atts/optics/mw2_acog.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to Modern Warfare 2.]]
ATT.CustomPros = {["Backup Irons"] = "True"}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/mw2e_acog.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0,-0.15)
ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0.0025, 6.5, -1.2),
        Ang = Angle(0.035, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = true
    },
    {
        Pos = Vector(0.675, 6.5, -1.725),
        Ang = Angle(0, 0.75, 0),
        ViewModelFOV = 50,
        Magnification = 1.15,
        IgnoreExtra = false,
        Disassociate = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 4
ATT.RTScopeNew_ShadowScale = 1
ATT.RTScopeNew_ReticleBlackBox = true
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw2_acog.png", "mips smooth")
ATT.RTScopeReticleScale = 0.62
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true