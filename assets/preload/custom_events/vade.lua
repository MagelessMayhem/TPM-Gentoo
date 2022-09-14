function onCreate()
    makeLuaSprite('back', 'Vade/back', -550, -350)

    setScrollFactor('back', 0.5, 0.5)
    setProperty('back.visible', false)

    addLuaSprite('back')

    makeLuaSprite('floor2', 'Vade/Second-Floor', -510, -260);
    setScrollFactor('floor2', 0.9, 0.9)
    setProperty('floor2.visible', false)

    addLuaSprite('floor2')

    makeAnimatedLuaSprite('fountain', 'Vade/Fountain', -510, -260);
    addAnimationByPrefix('fountain', 'idle', 'Fountain', 24, true)

    playAnim('fountain', 'idle', true)
    addLuaSprite('fountain')

    setProperty('fountain.visible', false)

end

