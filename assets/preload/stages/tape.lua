local bruh = true
local alpha = true

function onCreate()
    makeLuaSprite('gray', 'stages/gray', -300, -300)
    addLuaSprite('gray')
    setProperty('gray.alpha', 0.4)

    makeLuaSprite('bg', 'stages/bg', -540, -725)
    addLuaSprite('bg', false)

    makeLuaSprite('layerNORMAL', 'stages/layerNORMAL', -540, -725)
    addLuaSprite('layerNORMAL', true)

	makeLuaSprite('AJcover', '', 0, 500);
	makeGraphic('AJcover',1280,720,'000000')
	addLuaSprite('AJcover', true);
	setLuaSpriteScrollFactor('AJcover',1,1)
end

