local ATT = {}

------------ Tier 1 Perks (Blue)
ATT = {}

ATT.PrintName = [[Sleight of Hand]]
ATT.CompactName = [[SLEIGHT]]
ATT.Icon = Material("entities/mwc_atts/perks/sleight.png")
ATT.Description = [[Reload speed is halved.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "TIER 1"

ATT.Category = {"mwc_perk"}
ATT.ActivateElements = {"speedcola"}
ATT.ReloadTimeMult = 0.5

ARC9.LoadAttachment(ATT, "mwc_perk_speedcola")


ATT = {}

ATT.PrintName = [[Conditioning]]
ATT.CompactName = [[STAMINA]]
ATT.Icon = Material("entities/mwc_atts/perks/conditioning.png")
ATT.Description = [[10% higher overall speed.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "TIER 1"

ATT.Category = {"mwc_perk"}
ATT.ActivateElements = {"staminup"}
ATT.SpeedMult = 1.1

ARC9.LoadAttachment(ATT, "mwc_perk_staminup")


ATT = {}

ATT.PrintName = [[Scavenger]]
ATT.CompactName = [[SCAV]]
ATT.Icon = Material("entities/mwc_atts/perks/scavenger.png")
ATT.Description = [[Enemies drop ammo pack on death.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "TIER 1"

ATT.Category = {"mwc_perk"}
ATT.ActivateElements = {"scavenger"}

ARC9.LoadAttachment(ATT, "mwc_perk_scavenger")



------------ Tier 2 Perks (Red)
ATT = {}

ATT.PrintName = [[Quickdraw]]
ATT.CompactName = [[DRAW]]
ATT.Icon = Material("entities/mwc_atts/perks/quickdraw.png")
ATT.Description = [[ADS entering speed increased.
Draw and holster speed halved.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "TIER 2"

ATT.Category = {"mwc_perk"}
ATT.ActivateElements = {"quickdraw"}
ATT.AimDownSightsTimeMult = 0.75
ATT.DeployTimeMult = 0.5

ARC9.LoadAttachment(ATT, "mwc_perk_quickdraw")


ATT = {}

ATT.PrintName = [[Double Tap]]
ATT.CompactName = [[DOUBLE]]
ATT.Icon = Material("entities/mwc_atts/perks/classic_doubletap.png")
ATT.Description = [[15% fire rate increase.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "TIER 2"

ATT.Category = {"mwc_perk"}
ATT.ActivateElements = {"doubletap"}
ATT.RPMMult = 1.15
ATT.CycleTimeMult = 0.85

ARC9.LoadAttachment(ATT, "mwc_perk_doubletap")


ATT = {}

ATT.PrintName = [[Stopping Power]]
ATT.CompactName = [[POWER]]
ATT.Icon = Material("entities/mwc_atts/perks/classic_stoppingpower.png")
ATT.Description = [[Deal 40% more damage.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "TIER 2"

ATT.Category = {"mwc_perk"}
ATT.ActivateElements = {"stopping_power"}
ATT.DamageMinMult = 1.4
ATT.DamageMaxMult = 1.4

ARC9.LoadAttachment(ATT, "mwc_perk_doubletap2")


ATT = {}

ATT.PrintName = [[Juggernaut]]
ATT.CompactName = [[JUG]]
ATT.Icon = Material("entities/mwc_atts/perks/classic_juggernaut.png")
ATT.Description = [[Gain 60% resistance to conventional damage types i.e. bullets and melee.
No resistance against explosions, fall damage or toxins.]]
ATT.CustomPros = {
    ["General Damage Resistance"]   = "+60%"
}
ATT.CustomCons = {
    ["Explosive Damage Resistance"] = "False",
    ["Toxin Damage Resistance"]     = "False"
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "TIER 2"

ATT.Category = {"mwc_perk"}
ATT.ActivateElements = {"juggernaut"}

ARC9.LoadAttachment(ATT, "mwc_perk_juggernaut")


ATT = {}

ATT.PrintName = [[Blast Shield]]
ATT.CompactName = [[BLAST]]
ATT.Icon = Material("entities/mwc_atts/perks/blastshield.png")
ATT.Description = [[Gain 40% resistance to explosives.]]
ATT.CustomPros = {
    ["Explosive Damage Resistance"] = "+40%"
}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "TIER 2"

ATT.Category = {"mwc_perk"}
ATT.ActivateElements = {"blast_shield"}

ARC9.LoadAttachment(ATT, "mwc_perk_blast_shield")


-- ATT = {}

-- ATT.PrintName = [[Sonic Boom]]
-- ATT.CompactName = [[BOOM]]
-- ATT.Icon = Material("entities/mwc_atts/perks/classic_sonic_boom.png")
-- ATT.Description = [[Increased explosives damage.]]
-- ATT.CustomPros = {
--     "+ 25% explosive damage."
-- }
-- ATT.CustomCons = {}
-- ATT.SortOrder = 0
-- ATT.MenuCategory = "ARC9 - MWC Attachments"
-- ATT.Free = false
-- ATT.Folder = "TIER 2"

-- ATT.Category = {"mwc_perk"}
-- ATT.ActivateElements = {"sonic_boom"}

-- ARC9.LoadAttachment(ATT, "mwc_perk_sonicboom")


ATT = {}

ATT.PrintName = [[Assassin]]
ATT.CompactName = [[ASSASSIN]]
ATT.Icon = Material("entities/mwc_atts/perks/assassin.png")
ATT.Description = [[Doubles the melee damage.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "TIER 2"

ATT.Category = {"mwc_perk"}
ATT.ActivateElements = {"assassin"}
ATT.Bash = true
ATT.BashDamageMult = 2

ARC9.LoadAttachment(ATT, "mwc_perk_assassin")



------------ Tier 3 Perks (Yellow/Green)
ATT = {}

ATT.PrintName = [[Stalker]]
ATT.CompactName = [[STALKER]]
ATT.Icon = Material("entities/mwc_atts/perks/stalker.png")
ATT.Description = [[Increased the ADS movement speed.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "TIER 3"

ATT.Category = {"mwc_perk"}
ATT.ActivateElements = {"stalker"}
ATT.SpeedMultSights = 1.2

ARC9.LoadAttachment(ATT, "mwc_perk_stalker")


ATT = {}

ATT.PrintName = [[Marksman]]
ATT.CompactName = [[MARK]]
ATT.Icon = Material("entities/mwc_atts/perks/marksman.png")
ATT.Description = [[Headshots now dealt double damage.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "TIER 3"

ATT.Category = {"mwc_perk"}
ATT.ActivateElements = {"marksman"}
ATT.HeadshotDamageMult = 2

ARC9.LoadAttachment(ATT, "mwc_perk_marksman")


ATT = {}

ATT.PrintName = [[Steady Aim]]
ATT.CompactName = [[STEADY]]
ATT.Icon = Material("entities/mwc_atts/perks/steadyaim.png")
ATT.Description = [[Tighter aim on hip fire.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "TIER 3"

ATT.Category = {"mwc_perk"}
ATT.ActivateElements = {"steadyaim"}
ATT.SpreadMultHipFire = 0.85
ATT.SpreadMultShooting = 0.85

ARC9.LoadAttachment(ATT, "mwc_perk_steadyaim")


ATT = {}

ATT.PrintName = [[Commando]]
ATT.CompactName = [[COMMANDO]]
ATT.Icon = Material("entities/mwc_atts/perks/commando.png")
ATT.Description = [[Doubles the melee range.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "TIER 3"

ATT.Category = {"mwc_perk"}
ATT.ActivateElements = {"commando"}
ATT.Bash = true
ATT.BashLungeRangeMult = 2

ARC9.LoadAttachment(ATT, "mwc_perk_commando")


ATT = {}

ATT.PrintName = [[Iron Lung]]
ATT.CompactName = [[LUNG]]
ATT.Icon = Material("entities/mwc_atts/perks/classic_iron_lung.png")
ATT.Description = [[Reduced sway. Increased breath time and reduced cooldown.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "TIER 3"

ATT.Category = {"mwc_perk"}
ATT.ActivateElements = {"iron_lung"}
ATT.SwayMult = 0.5
ATT.SwayMultSights = 0.5
ATT.HoldBreathTimeMult = 1.5
ATT.RestoreBreathTimeMult = 0.75

ARC9.LoadAttachment(ATT, "mwc_perk_ironlung")


ATT = {}

ATT.PrintName = [[Deep Impact]]
ATT.CompactName = [[IMPACT]]
ATT.Icon = Material("entities/mwc_atts/perks/classic_deep_impact.png")
ATT.Description = [[Increased the penetration with extra bullet damage.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "TIER 3"

ATT.Category = {"mwc_perk"}
ATT.ActivateElements = {"deep_impact"}
ATT.PenetrationMult = 1.5

ARC9.LoadAttachment(ATT, "mwc_perk_deepimpact")



------------ Proficiencies
ATT = {}

ATT.PrintName = [[Kick]]
ATT.CompactName = [[KICK]]
ATT.Icon = Material("entities/mwc_atts/proficiencies/kick.png")
ATT.Description = [[Reduced recoil and kick.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_proficiency"}
ATT.ActivateElements = {"kick"}
ATT.RecoilMult = 0.9
ATT.RecoilKickMult = 0.9

ARC9.LoadAttachment(ATT, "mwc_pro_kick")


ATT = {}

ATT.PrintName = [[Damage]]
ATT.CompactName = [[DAMAGE]]
ATT.Icon = Material("entities/mwc_atts/proficiencies/damage.png")
ATT.Description = [[Minor damage increase.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_proficiency"}
ATT.ActivateElements = {"pro_damage"}
ATT.DamageMinMult = 1.1
ATT.DamageMaxMult = 1.1

ARC9.LoadAttachment(ATT, "mwc_pro_damage")


ATT = {}

ATT.PrintName = [[Precision]]
ATT.CompactName = [[PRECISE]]
ATT.Icon = Material("entities/mwc_atts/proficiencies/stability.png")
ATT.Description = [[Minor precision increase.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_proficiency"}
ATT.ActivateElements = {"pro_precision"}
ATT.SpreadMult = 0.9

ARC9.LoadAttachment(ATT, "mwc_pro_precision")


ATT = {}

ATT.PrintName = [[Stability]]
ATT.CompactName = [[STABLE]]
ATT.Icon = Material("entities/mwc_atts/proficiencies/focus.png")
ATT.Description = [[Reduced sway.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_proficiency"}
ATT.ActivateElements = {"pro_stability"}
ATT.SwayMult = 0.85
ATT.SwayMultSights = 0.85

ARC9.LoadAttachment(ATT, "mwc_pro_stability")


ATT = {}

ATT.PrintName = [[Speed]]
ATT.CompactName = [[SPEED]]
ATT.Icon = Material("entities/mwc_atts/proficiencies/speed.png")
ATT.Description = [[Minor speed increase.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_proficiency"}
ATT.ActivateElements = {"pro_speed"}
ATT.SpeedMult = 1.1

ARC9.LoadAttachment(ATT, "mwc_pro_speed")


ATT = {}

ATT.PrintName = [[Impact]]
ATT.CompactName = [[IMPACT]]
ATT.Icon = Material("entities/mwc_atts/proficiencies/damage.png")
ATT.Description = [[Minor penetration increase.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_proficiency"}
ATT.ActivateElements = {"pro_impact"}
ATT.PenetrationMult = 1.1

ARC9.LoadAttachment(ATT, "mwc_pro_impact")


ATT = {}

ATT.PrintName = [[Melee]]
ATT.CompactName = [[MELEE]]
ATT.Icon = Material("entities/mwc_atts/proficiencies/melee.png")
ATT.Description = [[Increases the melee speed.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_proficiency"}
ATT.ActivateElements = {"pro_melee"}
ATT.Bash = true
ATT.PreBashTime = 0.25
ATT.PostBashTime = 0.25

ARC9.LoadAttachment(ATT, "mwc_pro_melee")


ATT = {}

ATT.PrintName = [[Range]]
ATT.CompactName = [[RANGE]]
ATT.Icon = Material("entities/mwc_atts/proficiencies/range.png")
ATT.Description = [[Increases the range.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_proficiency"}
ATT.ActivateElements = {"pro_range"}
ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25

ARC9.LoadAttachment(ATT, "mwc_pro_range")



------------ Perk Functionality Hooks
hook.Add("EntityTakeDamage", "ARC9_MWC_PERK_BLASTSHIELD", function(ent, dmg)
    if !(ent:IsPlayer() or ent:IsNPC()) then return end
    local wep = ent:GetActiveWeapon()
    if !IsValid(wep) or !wep.ARC9 then return end
    local attached = wep:GetElements()
    if !attached["blast_shield"] then return end

    if attached["blast_shield"] and dmg:GetDamageType() == DMG_BLAST then
        dmg:ScaleDamage(0.6)
        if dmg:GetDamage() > 100 then
            dmg:SetDamage(50)
        end
    end
end)

hook.Add("EntityTakeDamage", "ARC9_MWC_PERK_JUG", function(ent, dmg)
    if !(ent:IsPlayer() or ent:IsNPC()) then return end
    local wep = ent:GetActiveWeapon()
    if !IsValid(wep) or !wep.ARC9 then return end
    local attached = wep:GetElements()
    if !attached["juggernaut"] then return end
    local damagetypes = (dmg:GetDamageType() == DMG_BLAST) or (dmg:GetDamageType() == DMG_BURN) or (dmg:GetDamageType() == DMG_FALL) or (dmg:GetDamageType() == DMG_DISSOLVE)

    if attached["juggernaut"] and !damagetypes then
        dmg:ScaleDamage(100 / 250)
    end
end)

-- hook.Add("Move", "ARC9_MWC_PERK_CONDITIONING", function(ent, mv)
--     if !(ent:IsPlayer() or ent:IsNPC()) then return end
--     local wep = ent:GetActiveWeapon()
--     if !IsValid(wep) or !wep.ARC9 then return end
--     local attached = wep:GetElements()
--     if !attached["conditioning"] then return end

--     local max = ent:GetMaxSpeed()

--     local s = wep.Speed
--     if ent:Crouching() then s = s * ent:GetCrouchedWalkSpeed() end
--     if attached["conditioning"] then
--         s = s * 1.2
--     end

--     mv:SetMaxSpeed(max * s)
--     mv:SetMaxClientSpeed(max * s)
-- end)

-- hook.Add("Move", "ARC9_MWC_PRO_SPEED", function(ent, mv)
--     if !(ent:IsPlayer() or ent:IsNPC()) then return end
--     local wep = ent:GetActiveWeapon()
--     if !IsValid(wep) or !wep.ARC9 then return end
--     local attached = wep:GetElements()
--     if !attached["pro_speed"] then return end

--     local max = ent:GetMaxSpeed()

--     local s = wep.Speed
--     if ent:Crouching() then s = s * ent:GetCrouchedWalkSpeed() end
--     if attached["pro_speed"] then
--         s = s * 1.10
--     end

--     mv:SetMaxSpeed(max * s)
--     mv:SetMaxClientSpeed(max * s)
-- end)

local function drop(ent, attacker)
    local wep = IsValid(attacker) and attacker:IsPlayer() and attacker:GetActiveWeapon()
    if !IsValid(wep) or !wep.ARC9 then return end
    local attached = wep:GetElements()
    if !attached["scavenger"] then return end

  --  local mult = ent:IsPlayer() and 3 or (math.Clamp(ent:GetMaxHealth() / 100, 0.1, 6))

    local box = ents.Create("arc9_mwc_scavenger_drop")
    box.AmmoType = wep.Primary.Ammo
    box.AmmoCount = wep:GetCapacity()
    box:SetPos(ent:WorldSpaceCenter())
    box:SetAngles(AngleRand(-360, 360))
    box:Spawn()
    box:SetOwner(attacker)
    local phys = box:GetPhysicsObject()
    phys:ApplyForceCenter(Vector(math.random() * 100 - 50, math.random() * 100 - 50, 200))
    phys:SetAngleVelocityInstantaneous(VectorRand() * 360)
    SafeRemoveEntityDelayed(box, 15)
end
hook.Add("OnNPCKilled", "ARC9_MWC_PERK_VULTURE", drop)
hook.Add("PlayerDeath", "ARC9_MWC_PERK_VULTURE", function(ply, infl, atk) drop(ply, atk) end)

-- hook.Add( "ScaleNPCDamage", "ARC9_MWC_PERK_SONIC_NPC", function(ply, npc, dmg, hitgroup )
--     if !ply:IsPlayer() or !ent:IsNPC() then return end
--     local wep = ply:GetActiveWeapon()
--     if !IsValid(wep) or !wep.ARC9 then return end
--     local attached = ply:GetElements()
--     if !attached["sonic_boom"] then return end
--     local attacker = dmg:GetAttacker()

--     if attacker:IsPlayer() and (dmg:GetDamageType() == DMG_BLAST) then
--         dmg:ScaleDamage(1.25)
--     end
-- end )