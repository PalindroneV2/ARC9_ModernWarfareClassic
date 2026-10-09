local ATT = {}

ATT = {}

ATT.PrintName = "Call of Duty 4: Modern Warfare"
ATT.CompactName = "COD4"
ATT.Icon = Material("materials/entities/cod4_generic.png")
ATT.Description = [[The weapon as it sounds in Call of Duty: Black Ops II.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.ShootSound = "ARC9_COD4E.1911_Fire"
ATT.DistantShootSound = ""

ATT.Category = {"bo1_m1911_sounds"}
ATT.ActivateElements = {"cod4_sound"}

ARC9.LoadAttachment(ATT, "bo1_m1911_sounds_cod4")