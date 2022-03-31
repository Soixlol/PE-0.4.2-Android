-- Lua stuff
function onCreate()
	makeLuaSprite('bg', 'slightlyannyoed_sky', -100)
	setScrollFactor('bg', 0.1, 0.1);
	addLuaSprite('bg',  false)
	makeLuaSprite('ground', 'slightlyannyoed_ground', -537, -158)
	addLuaSprite('ground',  false)
end

