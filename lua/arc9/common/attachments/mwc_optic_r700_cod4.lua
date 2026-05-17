ATT.PrintName = "R700 Scope (6-12x)"
ATT.CompactName = [[R700]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_sniper.png", "mips smooth")
ATT.Description = [[Sniper scope for the Remington 700.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Loss of peripheral vision on higher magnifications"] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.ActivateElements = {"r700_scope"}
ATT.Category = {"mwc_r700_scope"} --"cod_optic", "cod_optic_alt", 

ATT.ModelBodygroups = "000"
ATT.Model = "models/weapons/arc9/atts/cod4_r700_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0)

ATT.Sights = {
    {
        Pos = Vector(0, 12, -3.27),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnificationMin = 6
ATT.RTScopeMagnificationMax = 12
ATT.RTScopeNew_ShadowScale = 0.9
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_scope.png", "mips smooth")
ATT.RTScopeReticleScale = 2.9
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true
ATT.RTScopeNew_ReticleBlackBox = true