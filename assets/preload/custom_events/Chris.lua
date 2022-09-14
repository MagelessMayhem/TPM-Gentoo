function onCreate()
    makeLuaSprite('animate', 'Chris/bg', -510, -260)
    setProperty('animate.visible', false)
    addLuaSprite('animate')

    makeAnimatedLuaSprite('grid', 'Chris/phase3light', -510, -260);
    addAnimationByPrefix('grid', 'idle', 'phase2light', 24, true)
    setProperty('grid.visible', false)
    playAnim('grid', 'idle')
    addLuaSprite('grid')

end

