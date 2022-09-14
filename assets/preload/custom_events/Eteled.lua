function onCreate()
    makeLuaSprite('empty', 'Eteled/stageback', -550, -230)
    setProperty('empty.visible', false)
    addLuaSprite('empty')

    makeLuaSprite('channelOverlay', 'Eteled/overlayphase2', -550, -230)
    setProperty('channelOverlay.visible', false)
    addLuaSprite('channelOverlay')

    makeAnimatedLuaSprite('miiButtons', 'Eteled/Glitchmiibuttons', -499, -299);
    addAnimationByPrefix('miiButtons', 'idle', 'stagecurtains', 24, true)
    setProperty('miiButtons.visible', false)
    setScrollFactor('miiButtons', 1.17, 1.17)
    playAnim('miiButtons', 'idle', true)
    addLuaSprite('miiButtons', true)

end

