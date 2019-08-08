local mod
    for _, m in pairs(BLT.Mods:Mods()) do
        if m:GetName() == "LMG Steelsights v0.62" then
            mod = m
            break
        end
    end

Hooks:PostHook( PlayerTweakData, "init", "SumitomoModInit", function(self)
	
	--killerwolf method, using adjustment value
	-- self.stances.m14e2_ads = deep_clone(self.stances.new_m14)
	-- local ironsight_translation = Vector3(-0.032, 0, -0.006)
	-- self.stances.m14e2_ads.steelsight.shoulders.translation = self.stances.m14e2_ads.steelsight.shoulders.translation + ironsight_translation
		
	--check for LMG steelsight mod
	if mod and mod:IsEnabled() then
	
	end
	
end )