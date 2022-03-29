function onCreate()
	-- background shit
	makeLuaSprite('arena-bg', 'arena-bg', -630, -180);
	setScrollFactor('arena-bg', 0.9, 0.9);
	
	makeLuaSprite('railing', 'railing', -760, 345);
	setScrollFactor('railing', 0.9, 0.9);
	scaleObject('railing', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeAnimatedLuaSprite('arena-characters', 'arena-characters', -660, 200);addAnimationByPrefix('arena-characters','dance','bg-characters',24,true)
	    objectPlayAnimation('arena-characters','dance',false)
	    setScrollFactor('arena-characters', 0.9, 0.9);
	end

	addLuaSprite('arena-bg', false);
	addLuaSprite('arena-characters', false);
	addLuaSprite('railing', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end