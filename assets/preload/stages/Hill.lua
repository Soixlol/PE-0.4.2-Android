-- Lua stuff
function onCreate()
	makeLuaSprite('bg', 'happysky', -100)
	setScrollFactor('bg', 0.1, 0.1);
	addLuaSprite('bg',  false)
	makeLuaSprite('ground', 'happyground', -537, -158)
	addLuaSprite('ground',  false)
end

