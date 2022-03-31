function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'nothappy_sky', -280, -80);
	setScrollFactor('stageback', 0.1, 0.1);
	scaleObject('stageback', 1.2, 1.2);
	
	makeLuaSprite('stagefront', 'nothappy_ground', -537, -250);
	setScrollFactor('stagefront', 0.9, 0.9);

	makeLuaSprite('stagecurtains', 'GoodHeDied', -600, 645);
	setScrollFactor('stagecurtains', 0.9, 0.9);
	scaleObject('stagecurtains', 0.8, 0.8);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	addLuaSprite('stagecurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end