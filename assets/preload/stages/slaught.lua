function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'scary_sky', -100);
	setScrollFactor('stageback', 0.1, 0.1);
	
	makeLuaSprite('stagefront', 'GlitchedGround', -537, -158);
	setScrollFactor('stagefront', 0.9, 0.9);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end