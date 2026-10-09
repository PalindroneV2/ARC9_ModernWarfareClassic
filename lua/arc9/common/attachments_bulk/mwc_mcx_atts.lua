local ATT = {}

ATT = {}

ATT.PrintName = [[LT 5.56mm NATO Conversion]]
ATT.CompactName = [[5.56mm/30 RND]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Converts weapon to 5.56mm NATO variant, the MCX SPEAR LT.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_mcx_mod"}
ATT.ActivateElements = {"mcxlt"}
ATT.ClipSize = 30
ATT.ReloadTimeMult = 0.95

ATT.DamageMax = 30
ATT.DamageMin = 20
ATT.RPM = 800

ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.75
ATT.RecoilSideMult = 0.75
ATT.RecoilKickMult = 0.75

ATT.RangeMaxMult = 0.8
ATT.RangeMinMult = 0.8
ATT.PenetrationMult = 0.8
ATT.PhysBulletMuzzleVelocity = 900 * 39.37

ATT.ShootSound = "ARC9_COD4E.G36C_Fire"
ATT.ShootSoundSilenced = "ARC9_COD4E.M4M16_Sil"
ATT.Ammo = "smg1"

ATT.FiremodesOverride = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}

ATT.Trivia = {
    Manufacturer = "SIG-Sauer",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Gas-Operated",
    Country = "Switzerland",
    Year = 2020,
    Games = [[MW19,MW22]]
}

ARC9.LoadAttachment(ATT, "mwc_mcx_ltmod")


ATT = {}

ATT.PrintName = [[Matech Flip=Up Irons]]
ATT.CompactName = [[MATECH]]
ATT.Icon = Material("entities/mw2_generic.png")
ATT.Description = [[Flip-Up Iron Sights issued by the US Army.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RISERS"

ATT.Category = {"mwc_mcx_altirons"}
ATT.ActivateElements = {"matech"}

ARC9.LoadAttachment(ATT, "mwc_mcx_altirons_matech")


ATT = {}

ATT.PrintName = [[HK Diopter Irons]]
ATT.CompactName = [[HK]]
ATT.Icon = Material("entities/mw2_generic.png")
ATT.Description = [[Traditional HK Iron Sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RISERS"

ATT.Category = {"mwc_mcx_altirons"}
ATT.ActivateElements = {"hkirons"}

ARC9.LoadAttachment(ATT, "mwc_mcx_altirons_hk")


ATT = {}

ATT.PrintName = [[XM7 Barrel]]
ATT.CompactName = [[XM7]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[XM7 Barrel.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RISERS"

ATT.Category = {"mwc_xm7_barrel"}
ATT.Model = "models/weapons/arc9/c_mw23e_basb2.mdl"
-- ATT.ModelOffset = Vector(-13.8, 0, -2.75)
ATT.BoneMerge = true
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "mwc_xm7_barrel_default")