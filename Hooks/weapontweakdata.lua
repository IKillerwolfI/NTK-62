Hooks:PostHook(WeaponTweakData, "init", "SumitomoModInit", function(self)

	self.sumitomo_crew = deep_clone(self.par_crew)
	if not BeardLib.Utils:FindMod("RestorationMod") then
		self.sumitomo_crew.DAMAGE = 2
		self.sumitomo_crew.CLIP_AMMO_MAX = 100
		self.sumitomo_crew.NR_CLIPS_MAX = 3
		self.sumitomo_crew.auto.fire_rate = 0.109
	end

	if self.sumitomo then
		self.sumitomo.attachment_points = {
			--Barrel Repositioning
			{
				name = "a_b",
				base_a_obj = "a_b",
				position = Vector3(0, -3, 0),
				rotation = RotationCAP(0, 0, 0)
			},
			{
				name = "a_b_long",
				base_a_obj = "a_b",
				position = Vector3(0, 10, 0),
				rotation = RotationCAP(0, 0, 0)
			},
			{
				name = "a_b_short",
				base_a_obj = "a_b",
				position = Vector3(0, -15, 0),
				rotation = RotationCAP(0, 0, 0)
			},
			{
				name = "a_ns",
				base_a_obj = "a_ns",
				position = Vector3(0, 1, 0),
				rotation = RotationCAP(0, 0, 0)
			},
			
			--Bipod Position
			{
				name = "a_bp",
				base_a_obj = "a_bp",
				position = Vector3(0, 26.75, 2.25),
				rotation = RotationCAP(0, 0, 0)
			},
			
			--Gadget Position
			{
				name = "a_fl",
				base_a_obj = "a_fl",
				position = Vector3(0, 0, 0),
				rotation = Rotation(0, 0, 0)
			},
			
			--Icon creation
			-- {
				-- name = "a_icon",
				-- base_a_obj = "a_body",
				-- position = Vector3(0, 0, 6),
				-- rotation = Rotation(0, 0, 0)
			-- },
			
			
			--Ammo belt Positioning
			{
				name = "a_m2",
				base_a_obj = "a_m",
				part_attach_data = {
					{"wpn_fps_lmg_sumitomo_m_belt"}, 
					"g_mag"
				},
				position = Vector3(0, 0, -4.5),
				rotation = RotationCAP(0, 0, 0)
			},
			{
				name = "a_m3",
				base_a_obj = "a_m",
				part_attach_data = {
					{"wpn_fps_lmg_sumitomo_m_belt"}, 
					"g_mag"
				},
				position = Vector3(0, 0, -9),
				rotation = RotationCAP(0, 0, 0)
			},
			{
				name = "a_m4",
				base_a_obj = "a_m",
				part_attach_data = {
					{"wpn_fps_lmg_sumitomo_m_belt"}, 
					"g_mag"
				},
				position = Vector3(0, 0, -13.5),
				rotation = RotationCAP(0, 0, 0)
			},
			{
				name = "a_m5",
				base_a_obj = "a_m",
				part_attach_data = {
					{"wpn_fps_lmg_sumitomo_m_belt"}, 
					"g_mag"
				},
				position = Vector3(0, 0, -18),
				rotation = RotationCAP(0, 0, 0)
			},
			{
				name = "a_m6",
				base_a_obj = "a_m",
				part_attach_data = {
					{"wpn_fps_lmg_sumitomo_m_belt"}, 
					"g_mag"
				},
				position = Vector3(0, 0, -22.5),
				rotation = RotationCAP(0, 0, 0)
			},
			{
				name = "a_m7",
				base_a_obj = "a_m",
				part_attach_data = {
					{"wpn_fps_lmg_sumitomo_m_belt"}, 
					"g_mag"
				},
				position = Vector3(0, 0, -27),
				rotation = RotationCAP(0, 0, 0)
			}		
		}
	end

end)