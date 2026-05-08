ATT.PrintName = "Leupold HAMR (4x)"
ATT.CompactName = [[HAMR MW3]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_hamr.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {["Backup Optic"] = "True"}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/mw3e_hamr.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0,0)

ATT.Sights = {
    {
        Pos = Vector(0.0025, 6.5, -1.03),
        Ang = Angle(0.05, 0.1, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = true
    },
    {
        Pos = Vector(0, 7, -2.175),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = true,
        Disassociate = true
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_mwc/reticles/mwc_reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 0
ATT.RTScopeMagnification = 4
ATT.RTScopeNew_ShadowScale = 0.9
ATT.RTScopeNew_ReticleBlackBox = true
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mwc_hamr.png", "mips smooth")
ATT.RTScopeReticleScale = 0.6
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true