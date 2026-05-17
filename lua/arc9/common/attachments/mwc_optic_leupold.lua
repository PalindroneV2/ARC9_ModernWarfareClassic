ATT.PrintName = "Leupold Mark 4 Scope 8x"
ATT.CompactName = [[LEUPOLD]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_sniper.png", "mips smooth")
ATT.Description = [[Long range precision scope made for sniper rifles.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.Category = {"mwc_mk14_scope", "mwc_awm_scope"} --"cod_optic", "cod_optic_alt", 

ATT.Model = "models/weapons/arc9/atts/mw3_awm_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0)

ATT.Sights = {
    {
        Pos = Vector(0, 5.5, -4.2),
        Ang = Angle(0.025, 0, 0),
        ViewModelFOV = 30,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 8
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_scope.png", "mips smooth")
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true
ATT.RTScopeNew_ReticleBlackBox = true