function onCreate()
    makeLuaSprite('hall', 'Austin/glitchhallway', -550, -230)
    setProperty('hall.visible', false)
    addLuaSprite('hall')

    makeLuaSprite('all', 'all')
    screenCenter('all', 'xy')
    setProperty('all.visible', false)
    setScrollFactor('all', 0, 0);
    addLuaSprite('all', true)

end

