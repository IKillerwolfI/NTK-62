Hooks:PostHook( WeaponFactoryTweakData, "init", "SumitomoModInit", function(self)
	

--check compatibility with mod that alter bipod, otherwise, use vanilla bipod arrangement
-- if BeardLib.Utils:FindMod("Improved Bipods") then
	-- self.wpn_fps_lmg_sumitomo.override = {
		-- wpn_fps_upg_bp_lmg_lionbipod = { unit = "units/mods/weapons/wpn_fps_lmg_sumitomo_bipod/wpn_fps_lmg_sumitomo_bipod_improved" }
	-- }
-- else
	-- self.wpn_fps_lmg_sumitomo.override = {
		-- wpn_fps_upg_bp_lmg_lionbipod = { unit = "units/mods/weapons/wpn_fps_lmg_sumitomo_bipod/wpn_fps_lmg_sumitomo_bipod_vanilla" }
	-- }
-- end


end )