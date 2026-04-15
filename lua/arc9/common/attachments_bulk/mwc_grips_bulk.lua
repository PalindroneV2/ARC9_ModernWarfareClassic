local ATT = {}

ATT = {}

ATT.PrintName = "Integral Foregrip"
ATT.CompactName = [[I. GRIP]]
ATT.Icon = Material("entities/mwc_atts/ubs/mw2_grip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to MWC.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_igrip"}
ATT.ActivateElements = {"mwc_igrip"}

ATT.RecoilMult = 0.85
ATT.RecoilUpMult = 0.85

ARC9.LoadAttachment(ATT, "mwc_grip_integral")

ATT = {}

ATT.PrintName = "KAC Vertical Foregrip (COD4)"
ATT.CompactName = [[KAC]]
ATT.Icon = Material("entities/mwc_atts/ubs/mw2_grip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to COD4.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/mwc_atts/cod4e_foregrip.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0.25, 0, -0.125)

ATT.RecoilMult = 0.85
ATT.RecoilUpMult = 0.85
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "cod4e_grip_vertical")

ATT = {}

ATT.PrintName = "SCAR Foregrip"
ATT.CompactName = [[SCAR]]
ATT.Icon = Material("entities/mwc_atts/ubs/mw2_grip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to Modern Warfare 2.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "MWC"

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/mw2e_foregrip_scar.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.125)

ATT.RecoilMult = 0.85
ATT.RecoilUpMult = 0.85
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "mwc_grip_scar")

ATT = {}

ATT.PrintName = "M14 Foregrip"
ATT.CompactName = [[M14]]
ATT.Icon = Material("entities/mwc_atts/ubs/mw2_grip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to Modern Warfare 2.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "MWC"

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/mw2e_foregrip_m14.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.125)

ATT.RecoilMult = 0.85
ATT.RecoilUpMult = 0.85
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "mwc_grip_m14")

ATT = {}

ATT.PrintName = "KSG Foregrip"
ATT.CompactName = [[KSG]]
ATT.Icon = Material("entities/mwc_atts/ubs/mw2_grip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "MWC"

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/mw3e_foregrip_ksg.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.125)

ATT.RecoilMult = 0.85
ATT.RecoilUpMult = 0.85
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "mwc_grip_ksg")

ATT = {}

ATT.PrintName = "MW3 AK Grip"
ATT.CompactName = [[KSG]]
ATT.Icon = Material("entities/mwc_atts/ubs/mw2_grip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod_ik_mw3_ak"}

ATT.Model = "models/weapons/arc9/atts/ik_mwc/mw3e_ak_ik.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.LHIK = true
ATT.LHIK_Priority = 0

ARC9.LoadAttachment(ATT, "mwc_ik_mw3_ak")