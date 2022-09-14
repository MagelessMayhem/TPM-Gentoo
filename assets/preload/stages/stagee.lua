local avZoom = .0375
local cX = -30 + (1280 * avZoom)
local cY = 700 - (720 * avZoom)
function onCreatePost()
    setTimeBarColors('bbb228', '87a3ad');

end
function onCreate()
    ----STARLIGHT--------------------------------
    makeLuaSprite('bg', 'CJ/bg', -550, -160)
    setScrollFactor('bg', 0.5, 0.5)
    addLuaSprite('bg')
    makeLuaSprite('stage', 'CJ/stage', -510, -260)
    addLuaSprite('stage')
    makeLuaSprite('screen', 'CJ/light5', -510, -260)
    setObjectOrder('screen', getObjectOrder('gfGroup') - 1)
    addLuaSprite('screen')
    makeAnimatedLuaSprite('headlight', 'CJ/headlights', -510, -80);
    addAnimationByPrefix('headlight', 'idle', 'lightsrepeated', 24, true)
    playAnim('headlight', 'idle')
    addLuaSprite('headlight')
    -----GIRLFRIEND--------------------------------
    makeAnimatedLuaSprite('GF_assets1', 'GF_assets1', 480, 310);
    addAnimationByIndices('GF_assets1', 'danceRight', 'GF Dancing Beat', '15,16,17,18,19,20,21,22,23,24,25,26,27,28,29',
        24) -------
    addAnimationByIndices('GF_assets1', 'danceLeft', 'GF Dancing Beat', '30,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14', 24)
    setObjectOrder('GF_assets1', getObjectOrder('gfGroup') + 1)

    addLuaSprite('GF_assets1', false);
    -------- FAKE CJ --------------
    makeAnimatedLuaSprite('cj', 'characters/cj_assets', -400, 310);
    addAnimationByPrefix('cj', 'idle', 'cj idle dance', 24, true) -------
    setObjectOrder('cj', getObjectOrder('gfGroup') + 1)
    setProperty('cj.visible', false);
    addLuaSprite('cj', false);

    -------------
    setProperty('camZooming', true);
    makeLuaSprite('garage', 'Ruby/lebg2', -610, -100)
    setProperty('garage.visible', false);
    addLuaSprite('garage')
    -------------COORDENATES---------------------------------------------------
    --[[
    makeLuaText("dadx", "dadx: " .. tostring(getProperty("dad.x")), cX, cY - (23 * 3))
    setTextSize("dadx", 20)
    setObjectCamera("dadx", "other")
    addLuaText("dadx")
    makeLuaText("dady", "dady: " .. tostring(getProperty("dad.y")), cX, cY - (23 * 2))
    setTextSize("dady", 20)
    setObjectCamera("dady", "other")
    addLuaText("dady")
    makeLuaText("bfx", "bfx: " .. tostring(getProperty("boyfriend.x")), cX, cY - (23 * 1))
    setTextSize("bfx", 20)
    setObjectCamera("bfx", "other")
    addLuaText("bfx")
    makeLuaText("bfy", "bfy: " .. tostring(getProperty("boyfriend.y")), cX, cY - (23 * -1))
    setTextSize("bfy", 20)
    setObjectCamera("bfy", "other")
    addLuaText("bfy")
    makeLuaText("gfx", "gfx: " .. tostring(getProperty("GF_assets1.x")), cX, cY - (23 * -2))
    setTextSize("gfx", 20)
    setObjectCamera("gfx", "other")
    addLuaText("gfx")
    makeLuaText("gfy", "gfy: " .. tostring(getProperty("GF_assets1.y")), cX, cY - (23 * -3))
    setTextSize("gfy", 20)
    setObjectCamera("gfy", "other")
    addLuaText("gfy")
    makeLuaSprite('plushies', 'plush')
    screenCenter('plushies', 'xy')
    setProperty('plushies.visible', false)
    setScrollFactor('plushies', 0, 0);
    addLuaSprite('plushies', true)
-- ]]

    ----------------------------------------------------------------------------------------------------
end
--[[
function onUpdate(elapsed)
    
    setTextString("dadx", "dadx: " .. tostring(getProperty("dad.x")))
    setTextString("dady", "dady: " .. tostring(getProperty("dad.y")))
    setTextString("bfx", "bfx: " .. tostring(getProperty("boyfriend.x")))
    setTextString("bfy", "bfy: " .. tostring(getProperty("boyfriend.y")))
    setTextString("gfx", "gfx: " .. tostring(getProperty("gf.x")))
    setTextString("gfy", "gfy: " .. tostring(getProperty("gf.y")))
end
-- ]]

local danced = false;
function onBeatHit()
    danced = not danced
    if danced then
        playAnim('GF_assets1', 'danceLeft')
    else
        playAnim('GF_assets1', 'danceRight')
    end
end
