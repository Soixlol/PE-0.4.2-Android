-- Lua stuff
function onCreate()
	makeLuaSprite('bg', 'hell', -100)
	setScrollFactor('bg', 0.1, 0.1);
	addLuaSprite('bg',  false)
	makeLuaSprite('thingidk', 'middlething', -271)
	setScrollFactor('thingidk', 0.3, 0.3);
	addLuaSprite('thingidk',  false)
	makeLuaSprite('dead', 'theydead', -60, 50)
	setScrollFactor('dead', 0.8, 0.8);
	addLuaSprite('dead',  false)
	makeLuaSprite('ground', 'ground', -537, -158)
	addLuaSprite('ground',  false)
end

