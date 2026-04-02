local ATT = {}

ATT.PrintName = "Classic"
ATT.CompactName = "COD4"
ATT.Icon = Material("materials/entities/cod4_generic.png", "mips smooth")
ATT.Description = [[The original one.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mw3e_deagle_skin"}
ATT.ActivateElements = {"classic_eagle"}

ARC9.LoadAttachment(ATT, "mw3e_deagle_skin_classic")

ATT = {}

ATT.PrintName = "Classic Two-Tone"
ATT.CompactName = "COD4 2Tone"
ATT.Icon = Material("materials/entities/cod4_generic.png", "mips smooth")
ATT.Description = [[The original one.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"cod4e_deagle_skin", "mw3e_deagle_skin"}
ATT.ActivateElements = {"classic_2tone"}

ARC9.LoadAttachment(ATT, "mw3e_deagle_skin_classic_tt")

ATT = {}

ATT.PrintName = "Classic Gold"
ATT.CompactName = "COD4 Gold"
ATT.Icon = Material("materials/entities/cod4_generic.png", "mips smooth")
ATT.Description = [[Stare down the barrel of oppression.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"cod4e_deagle_skin", "mw3e_deagle_skin"}
ATT.ActivateElements = {"classic_gold_eagle"}

ARC9.LoadAttachment(ATT, "mw3e_deagle_skin_classic_gold")

ATT = {}

ATT.PrintName = "Silver Eagle"
ATT.CompactName = "Silver"
ATT.Icon = Material("materials/entities/mw3_generic.png", "mips smooth")
ATT.Description = [[Weapon now has a silver finish.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mw3e_deagle_skin"}
ATT.ActivateElements = {"silver_eagle"}

ARC9.LoadAttachment(ATT, "mw3e_deagle_skin_silver")

ATT = {}

ATT.PrintName = "Two-Tone Tactical"
ATT.CompactName = "Tactical"
ATT.Icon = Material("materials/entities/mw2_generic.png", "mips smooth")
ATT.Description = [[Top and bottom rails and a two-tone black and nickel finish.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"cod4e_deagle_skin", "mw3e_deagle_skin"}
ATT.ActivateElements = {"tactical_eagle", "no_tac_rail"}

-- ATT.AttachmentElements = {
-- }

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Category = "cod_tactical_pistols",
        Bone = "j_gun",
        Pos = Vector(-8.7, 0.35, 2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
}

ARC9.LoadAttachment(ATT, "mw3e_deagle_skin_tactical")

ATT = {}

ATT.PrintName = "Annihilator Handcannon"
ATT.CompactName = "Handcannon"
ATT.Icon = Material("materials/entities/from_bo1/bo1_generic.png", "mips smooth")
ATT.Description = [[Heavily modified Desert Eagle with an integral compensator and custom explosive frangible rounds that offer no penetration.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mw3e_deagle_skin"}
ATT.ActivateElements = {"annihilator"}
ATT.ExplosionRadius = 20 -- Range of the blast in Source units
ATT.ExplosionDamage = 50  -- Damage at the center of the blast
ATT.ExplosionEffect = "ManhackSparks"

ARC9.LoadAttachment(ATT, "mw3e_deagle_skin_handcannon")

ATT = {}

ATT.PrintName = "Hybrid Handcannon"
ATT.CompactName = "Hybrid"
ATT.Icon = Material("materials/entities/from_bo1/bo1_generic.png", "mips smooth")
ATT.Description = [[Modified Desert Eagle with an integral compensator.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mw3e_deagle_skin"}
ATT.ActivateElements = {"hybrid_eagle"}

ARC9.LoadAttachment(ATT, "mw3e_deagle_skin_hybrid")

-- MAGS / CALIBERS
ATT = {}

ATT.PrintName = [[.44 Magnum 8 Round Magazine]]
ATT.CompactName = [[.44 MAG]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[.44 Magnum conversion for the Desert Eagle.
More power means more recoil and bigger cartridges means one less bullet in your mag. 
Slight improvement to penetration and accuracy due to the better ballistics of .44 Magnum.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mw3_deagle_mag"}
ATT.ClipSize = 8

ATT.DamageMaxMult = 1.15
ATT.DamageMinMult = 1.15

ATT.SpreadMult = 1.3
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1

ATT.RecoilUpMult = 1.15
ATT.RecoilSideMult = 1.1

ATT.PenetrationMult = 1.1
ATT.PhysBulletMuzzleVelocity = 400 * 39.37

ATT.ActivateElements = {"44_mag"}

ATT.ShootSound = "ARC9_MW3E.Eagle_44"
ATT.ShootSoundSilenced = "ARC9_MW3E.Eagle_44"
ATT.DistantShootSound = ""

ATT.Trivia = {
    Manufacturer = "IMI",
    Calibre = ".44 Magnum",
    Mechanism = "Rotating Bolt",
    Country = "USA",
    Year = 1983,
    Games = [[COD4, MW2, MW3, MW, BOCW]],
}

ARC9.LoadAttachment(ATT, "mw3e_deagle_mag_44")

ATT = {}

ATT.PrintName = [[.50 Action Express 7 Round Magazine]]
ATT.CompactName = [[.50 AE]]
ATT.Icon = Material("entities/cod4_generic.png", "mips smooth")
ATT.Description = [[.50 Action Express conversion for the Desert Eagle.
More power means more recoil and the biggest possible cartridge means two less bullets in your mag.
Slight improvement to penetration and accuracy due to the better ballistics of .50 AE.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mw3_deagle_mag","cod4_deagle_mag"}
ATT.ClipSize = 7

ATT.DamageMaxMult = 1.3
ATT.DamageMinMult = 1.3

ATT.SpreadMult = 1.5
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.2

ATT.RecoilUpMult = 1.25
ATT.RecoilSideMult = 1.2

ATT.PenetrationMult = 1.25
ATT.PhysBulletMuzzleVelocity = 470 * 39.37

ATT.ActivateElements = {"50_ae"}

ATT.ShootSound = "ARC9_MW3E.Eagle_50"
ATT.ShootSoundSilenced = "ARC9_MW3E.Eagle_50"
ATT.DistantShootSound = ""

ATT.Trivia = {
    Manufacturer = "IMI",
    Calibre = ".50 Action Express",
    Mechanism = "Rotating Bolt",
    Country = "USA",
    Year = 1983,
    Games = [[COD4, MW2, MW3, MW, BOCW]],
}

ARC9.LoadAttachment(ATT, "mw3e_deagle_mag_50")

ATT = {}

ATT.PrintName = [[M6D 12.7mm Conversion]]
ATT.CompactName = [[M6D]]
ATT.Icon = Material("entities/cod4_generic.png", "mips smooth")
ATT.Description = [[Converts the sidearm into the M6D Personal Defense Weapon System. 
This upsized frame fires 12.7x40mm Semi-Armor-Piercing High-Explosive (SAPHE) rounds, effectively turning a pistol into a hand-cannon capable of taking down shielded targets. 
The internal recoil-compensation allows for high kinetic impact, though the massive caliber limits magazine capacity and increases kick.]]
ATT.CustomPros = {
    ["Semi-Armor-Piercing High-Explosive Rounds"] = "",
}
ATT.CustomCons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mw3_p99_conversion"}
ATT.ClipSize = 12

ATT.Ammo = "357"

ATT.DamageMaxMult = 2
ATT.DamageMinMult = 3

ATT.SpreadMult = 0.75
ATT.RangeMaxMult = 1.5
ATT.RangeMinMult = 2.5

ATT.RecoilMult = 5
ATT.RecoilUpMult = 1.4
ATT.RecoilSideMult = 1.2

ATT.PenetrationMult = 5.0 -- SAPHE rounds punch through cover
ATT.PhysBulletMuzzleVelocity = 600 * 39.37

ATT.TracerNumOverride = 1 -- Every shot is a tracer
ATT.TracerSizeOverride = 4 -- Base was 1; 4 makes it a thick "beam"
ATT.TracerColorOverride = Color(255, 120, 0) -- High-saturation Orange

ATT.ActivateElements = {"halomagnum"}

ATT.ShootSound = "ARC9_MW3E.Eagle_50"
ATT.ShootSoundSilenced = "ARC9_MW3E.Eagle_50"
ATT.DistantShootSound = ""

ATT.ExplosionRadius = 20 -- Range of the blast in Source units
ATT.ExplosionDamage = 15  -- Damage at the center of the blast
ATT.ExplosionEffect = "ManhackSparks"

ATT.Trivia = {
    Manufacturer = "Misriah Armory",
    Calibre = "12.7x40mm SAPHE",
    Mechanism = "Short Recoil / Semi-Automatic",
    Country = "Mars",
    Year = 2525,
    Games = [[Halo: Combat Evolved]],
}

ATT.MuzzleParticle = "muzzleflash_pistol_deagle" -- Used for some muzzle effects.

ATT.ShellModel = "models/shells/shell_9mm.mdl"
ATT.ShellPitch = 90
ATT.ShellScale = 2
ATT.RPM = 210

ARC9.LoadAttachment(ATT, "mw3e_p99_halomagnum")