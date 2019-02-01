Hooks:PostHook( WeaponFactoryTweakData, "init", "SumitomoModInit", function(self)
	

--check compatibility with mod that alter bipod, otherwise, use vanilla bipod arrangement
if BeardLib.Utils:FindMod("Improved Bipods") then
	self.wpn_fps_lmg_sumitomo.override = {
		wpn_fps_upg_bp_lmg_lionbipod = { unit = "units/mods/weapons/wpn_fps_lmg_sumitomo_bipod/wpn_fps_lmg_sumitomo_bipod_improved" }
	}
else
	self.wpn_fps_lmg_sumitomo.override = {
		wpn_fps_upg_bp_lmg_lionbipod = { unit = "units/pd2_crimefest_2015/update_5/weapons/wpn_fps_upg_bp_lmg_lionbipod/wpn_fps_upg_bp_lmg_lionbipod" }
	}
end


--ammo belt stuff
self.parts.wpn_fps_lmg_sumitomo_m_belt.thq_material_config = Idstring("units/mods/weapons/wpn_fps_lmg_sumitomo_ammobelt/wpn_fps_lmg_sumitomo_ammo_universal_thq")
self.parts.wpn_fps_lmg_sumitomo_m_belt2.thq_material_config = Idstring("units/mods/weapons/wpn_fps_lmg_sumitomo_ammobelt/wpn_fps_lmg_sumitomo_ammo_universal_thq")
self.parts.wpn_fps_lmg_sumitomo_m_belt3.thq_material_config = Idstring("units/mods/weapons/wpn_fps_lmg_sumitomo_ammobelt/wpn_fps_lmg_sumitomo_ammo_universal_thq")
self.parts.wpn_fps_lmg_sumitomo_m_belt4.thq_material_config = Idstring("units/mods/weapons/wpn_fps_lmg_sumitomo_ammobelt/wpn_fps_lmg_sumitomo_ammo_universal_thq")

-- self.parts.wpn_fps_lmg_sumitomo_m_belt2.bullet_objects = { amount = 8, prefix = "g_bullet_" }
-- self.parts.wpn_fps_lmg_sumitomo_m_belt3.bullet_objects = { amount = 11, prefix = "g_bullet_" }
-- self.parts.wpn_fps_lmg_sumitomo_m_belt4.bullet_objects = { amount = 14, prefix = "g_bullet_" }


end )