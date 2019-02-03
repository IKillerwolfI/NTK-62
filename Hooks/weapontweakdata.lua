Hooks:PostHook(WeaponTweakData, "init", "SumitomoModInit", function(self)

if self.sumitomo then
	self.sumitomo.attachment_points = {
		--Barrel Repositioning
		{
			name = "a_b",
			base_a_obj = "a_b",
			position = Vector3(0, -3, 0),
		},
		{
			name = "a_b_long",
			base_a_obj = "a_b",
			position = Vector3(0, 10, 0),
		},
		{
			name = "a_b_short",
			base_a_obj = "a_b",
			position = Vector3(0, -5, 0),
		},
		
		--Bipod Position
		{
			name = "a_bp",
			base_a_obj = "a_bp",
			position = Vector3(0, 20, 0),
			rotation = Rotation(0, 0, 0)
		},
		
		--Ammo belt Positioning
		{
			name = "a_m2",
			base_a_obj = "a_m",
			position = Vector3(0, 0, -4.5),
		},
		{
			name = "a_m3",
			base_a_obj = "a_m",
			position = Vector3(0, 0, -9),
		},
		{
			name = "a_m4",
			base_a_obj = "a_m",
			position = Vector3(0, 0, -13.5),
		},
		
		--Gadget Position
		{
			name = "a_fl",
			base_a_obj = "a_fl",
			position = Vector3(0, 0, 0),
			rotation = Rotation(0, 0, 0)
		}
	}
end

end)