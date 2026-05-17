ATT.PrintName = "Trijicon ACOG TA31 (4x)"
ATT.CompactName = [[ACOG MW3]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_acog.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/mw3_acog.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0.005, 7, -1.2575),
        Ang = Angle(0.05, 0, 0),
        ViewModelFOV = 40,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnification = 4
ATT.RTScopeNew_ShadowScale = 0.8
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_acog_chevron.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true
ATT.RTScopeNew_ReticleBlackBox = true