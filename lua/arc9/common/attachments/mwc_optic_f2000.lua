ATT.PrintName = "F2000 Integral Red Dot"
ATT.CompactName = [[TUNA]]
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
-- ATT.Folder = "RDS"

ATT.Category = {"mw2_f2000_optic"}
ATT.ActivateElements = {"tunascope"}
ATT.Model = "models/weapons/arc9/atts/mw2e_f2000_scope.mdl"
ATT.ModelBodygroups = "10"
ATT.Scale = 1
ATT.ModelOffset = Vector(-6, 0.03, -3.55)

ATT.Sights = {
    {
        Pos = Vector(0, 5, -4.7),
        Ang = Angle(0.025, 0, 0),
        -- Pos = Vector(0, 5, -4.65),
        -- Ang = Angle(0.025, 0.25, 0),
        ViewModelFOV = 50,
        Magnification = 1.1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_mwc/reticles/mwc_reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true

-- ATT.RTScope = true
-- ATT.RTScopeSubmatIndex = 1
-- ATT.RTScopeFOV = 12
-- ATT.RTScopeRes = 512
-- ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
-- ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw2e_f2000_reticle.png", "mips smooth")
-- ATT.RTScopeReticleScale = 0.95
-- ATT.RTScopeShadowIntensity = 1.5
-- ATT.RTScopeColorable = true
-- ATT.RTScopeNoPP = false