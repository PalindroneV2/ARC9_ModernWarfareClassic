ATT.PrintName = "Thermal Scope"
ATT.CompactName = [[Thermal]]
ATT.Icon = Material("entities/mwc_atts/optics/mw2_thermal.png", "mips smooth")
ATT.Description = [[Magnified optical sight that highlights enemies in white in a monochrome background.
Belongs to Modern Warfare 2.]]
ATT.CustomPros = {["Threat Identification"] = "True"}
ATT.CustomCons = {["Significantly reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/MWC"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/mw2e_thermalscope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.5, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -0.915),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 40,
        Magnification = 1.5,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 0
ATT.RTScopeMagnification = 2
ATT.RTScopeNew_ShadowScale = 0.9
ATT.RTScopeNew_DisableRTVM = true
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mwc_thermal.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeReticleScale = 0.7
ATT.RTScopeNoPP = false
ATT.RTScopeNoShadow = false

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = true
ATT.RTScopeFLIRHighlightColor = Color(200, 255, 150)
ATT.RTScopeFLIRMonochrome = true
ATT.RTScopeFLIRNoPP = false
ATT.RTScopeFLIRBlend = 0.1
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}