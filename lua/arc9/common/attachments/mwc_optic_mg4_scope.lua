ATT.PrintName = "MG4 Telescopic Sight (4x)"
ATT.CompactName = [[MG4 4x]]
ATT.Icon = Material("entities/mwc_atts/optics/mw2_acog.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.Category = {"mw2_mg4_scope"}
ATT.ActivateElements = {"mg4scope"}

ATT.Model = "models/weapons/arc9/atts/mw2e_mg4_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-8.15, 0.3, -4.6)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0.0115, 7, -6.19),
        Ang = Angle(0.1, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.5,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 4
ATT.RTScopeNew_ShadowScale = 2
ATT.RTScopeNew_ReticleBlackBox = true
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_acog_m68.png", "mips smooth")
ATT.RTScopeReticleScale = 0.65
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true