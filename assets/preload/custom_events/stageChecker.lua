local zoomShit = 0.84
local zoomShitB = 0.9

function onEvent(name, value1, value2)
    if name == 'camera' then
        zoomShit = value1
    end
    if name == 'gfI' then
        setProperty('gf.alpha', 0)
    end
    if name == 'gfI2' then
        setProperty('gf.alpha', 1)
    end
    if name == 'vadey' then
        setProperty('gf.x', -50)
        setProperty('gf.y', 250)

    end
    if name == 'tween' then
        doTweenAlpha('tweensito', 'animate', 0, 1.5, 'linear')

    end
    if name == 'dadI' then

        setProperty('dad.alpha', 0)

    end
    if name == 'cjV' then

        setProperty('cj.visible', true)

    end
    if name == 'cjI' then

        setProperty('cj.visible', false)

    end

    if name == 'dadI2' then

        setProperty('dad.alpha', 1)

    end

    if name == 'plushBye' then
        setProperty('plushies.visible', false)
    end
    if name == 'plush' then
        setProperty('plushies.visible', true)

    end

    if value2 == 'c0rruptzie' then

    end

    if value2 == 'chris1' then
        setProperty('dad.x', 130)
        setProperty('dad.y', 315)
        setProperty('GF_assets1.x', 480)
        setProperty('GF_assets1.y', 310)

    end
    if value2 == 'chris2' then
        setProperty('dad.x', 130)
        setProperty('dad.y', 215)

        cameraFlash('camGame', '000000', 25, true)
        setProperty('boyfriend.x', 820)
        setProperty('boyfriend.y', 665)
        setProperty('dad.x', 130)
        setProperty('dad.y', 215)
        setProperty('gf.alpha', 0)
        setProperty('GF_assets1.x', 480)
        setProperty('GF_assets1.y', 310)
    end
    if name == "stageChecker" then
        if value2 == "" then
            cameraFlash('camGame', 'ffffff', 2, true)
        end
        if value1 == 'starlight1' then
            zoomShit = 0.84
            zoomShitB = 0.9
            ----- STARLIGHT STAGE --------------------------------
            setProperty('bg.visible', true)
            setProperty('stage.visible', true)
            setProperty('screen.visible', true)
            setProperty('headlight.visible', true)
            ----------GARAGE -------------
            setProperty('garage.visible', false);

            ----- FOUNTAIN STAGE --------------------------------
            setProperty('back.visible', false)
            setProperty('floor2.visible', false)
            setProperty('fountain.visible', false)
            ----- ETELED STAGE --------------------------------
            setProperty('empty.visible', false)
            setProperty('channelOverlay.visible', false)
            setProperty('miiButtons.visible', false)
            ----- AUSTIN STAGE --------------------------------
            setProperty('hall.visible', false)
            -------------
            setProperty('boyfriend.x', 1020)
            setProperty('boyfriend.y', 660)

            setProperty('GF_assets1.x', 480)
            setProperty('GF_assets1.y', 310)

        end
        if value1 == 'starlight2' then
            zoomShit = 0.64
            zoomShitB = 0.9
            ----- STARLIGHT STAGE --------------------------------
            setProperty('bg.visible', true)
            setProperty('stage.visible', true)
            setProperty('screen.visible', true)
            setProperty('headlight.visible', true)
            ----------GARAGE -------------
            setProperty('garage.visible', false);

            ----- FOUNTAIN STAGE --------------------------------
            setProperty('back.visible', false)
            setProperty('floor2.visible', false)
            setProperty('fountain.visible', false)
            ----- ETELED STAGE --------------------------------
            setProperty('empty.visible', false)
            setProperty('channelOverlay.visible', false)
            setProperty('miiButtons.visible', false)
            ----- AUSTIN STAGE --------------------------------
            setProperty('hall.visible', false)
            --------ANIMATE----------------------------------------------------------------
            setProperty('grid.visible', false)
            setProperty('animate.visible', false)
            -----
            setProperty('boyfriend.x', 1020)
            setProperty('boyfriend.y', 660)
            setProperty('dad.x', 100)
            setProperty('dad.y', 315)
            setProperty('gf.x', -50)
            setProperty('gf.y', 250)

            setProperty('GF_assets1.x', 480)
            setProperty('GF_assets1.y', 310)
        end

        if value1 == 'garage' then
            zoomShit = 0.75
            zoomShitB = 0.95
            ----- STARLIGHT STAGE --------------------------------
            setProperty('bg.visible', false)
            setProperty('stage.visible', false)
            setProperty('screen.visible', false)
            setProperty('headlight.visible', false)
            ----------GARAGE -------------
            setProperty('garage.visible', true);
            ----- FOUNTAIN STAGE --------------------------------
            setProperty('back.visible', false)
            setProperty('floor2.visible', false)
            setProperty('fountain.visible', false)
            ----- ETELED STAGE --------------------------------
            setProperty('empty.visible', false)
            setProperty('channelOverlay.visible', false)
            setProperty('miiButtons.visible', false)
            ----- AUSTIN STAGE --------------------------------
            setProperty('hall.visible', false)
            --------ANIMATE----------------------------------------------------------------
            setProperty('grid.visible', false)
            setProperty('animate.visible', false)

            setProperty('boyfriend.x', 1020)
            setProperty('boyfriend.y', 660)
            setProperty('dad.x', 100)
            setProperty('dad.y', 315)
            setProperty('GF_assets1.x', 480)
            setProperty('GF_assets1.y', 310)

        end
        if value1 == 'fountain' then
            zoomShit = 0.74
            zoomShitB = 0.9

            ----- STARLIGHT STAGE --------------------------------
            setProperty('bg.visible', false)
            setProperty('stage.visible', false)
            setProperty('screen.visible', false)
            setProperty('headlight.visible', false)
            ----------GARAGE -------------
            setProperty('garage.visible', false);

            ----- FOUNTAIN STAGE --------------------------------
            setProperty('back.visible', true)
            setProperty('floor2.visible', true)
            setProperty('fountain.visible', true)
            ----- ETELED STAGE --------------------------------
            setProperty('empty.visible', false)
            setProperty('channelOverlay.visible', false)
            setProperty('miiButtons.visible', false)
            ----- AUSTIN STAGE --------------------------------
            setProperty('hall.visible', false)
            --------ANIMATE----------------------------------------------------------------
            setProperty('grid.visible', false)
            setProperty('animate.visible', false)

            setProperty('boyfriend.x', 820)
            setProperty('boyfriend.y', 590)
            setProperty('dad.x', -100)
            setProperty('dad.y', 285)
            setProperty('GF_assets1.x', 280)
            setProperty('GF_assets1.y', 310)

        end

        if value1 == 'miiChannel' then
            zoomShit = 0.64
            zoomShitB = 0.9

            ----- STARLIGHT STAGE --------------------------------
            setProperty('bg.visible', false)
            setProperty('stage.visible', false)
            setProperty('screen.visible', false)
            setProperty('headlight.visible', false)
            ----------GARAGE -------------
            setProperty('garage.visible', false);

            ----- FOUNTAIN STAGE --------------------------------
            setProperty('back.visible', false)
            setProperty('floor2.visible', false)
            setProperty('fountain.visible', false)
            ----- ETELED STAGE --------------------------------
            setProperty('empty.visible', true)
            setProperty('channelOverlay.visible', true)
            setProperty('miiButtons.visible', true)
            ----- AUSTIN STAGE --------------------------------
            setProperty('hall.visible', false)
            --------ANIMATE----------------------------------------------------------------
            setProperty('grid.visible', false)
            setProperty('animate.visible', false)

            setProperty('boyfriend.x', 1120)
            setProperty('boyfriend.y', 590)
            setProperty('GF_assets1.x', 580)
            setProperty('GF_assets1.y', 310)

            setProperty('dad.x', 200)
            setProperty('dad.y', 370)

        end
        if value1 == 'wires' then
            zoomShit = 0.64
            zoomShitB = 0.9

            ----- STARLIGHT STAGE --------------------------------
            setProperty('bg.visible', false)
            setProperty('stage.visible', false)
            setProperty('screen.visible', false)
            setProperty('headlight.visible', false)
            ----------GARAGE -------------
            setProperty('garage.visible', false);
            ----- FOUNTAIN STAGE --------------------------------
            setProperty('back.visible', false)
            setProperty('floor2.visible', false)
            setProperty('fountain.visible', false)
            ----- ETELED STAGE --------------------------------
            setProperty('empty.visible', false)
            setProperty('channelOverlay.visible', false)
            setProperty('miiButtons.visible', false)
            ----- AUSTIN STAGE --------------------------------
            setProperty('hall.visible', true)
            --------ANIMATE----------------------------------------------------------------
            setProperty('grid.visible', false)
            setProperty('animate.visible', false)

            setProperty('boyfriend.x', 820)
            setProperty('boyfriend.y', 645)
            setProperty('GF_assets1.x', 380)
            setProperty('GF_assets1.y', 310)

            setProperty('dad.x', -100)
            setProperty('dad.y', 95)

        end
        if value1 == 'animate' then
            zoomShit = 0.6
            zoomShitB = 0.9

            ----- STARLIGHT STAGE --------------------------------
            setProperty('bg.visible', false)
            setProperty('stage.visible', false)
            setProperty('screen.visible', false)
            setProperty('headlight.visible', false)
            ----------GARAGE -------------
            setProperty('garage.visible', false);
            ----- FOUNTAIN STAGE --------------------------------
            setProperty('back.visible', false)
            setProperty('floor2.visible', false)
            setProperty('fountain.visible', false)
            ----- ETELED STAGE --------------------------------
            setProperty('empty.visible', false)
            setProperty('channelOverlay.visible', false)
            setProperty('miiButtons.visible', false)
            ----- AUSTIN STAGE --------------------------------
            setProperty('hall.visible', false)
            --------ANIMATE------------------------------------
            setProperty('grid.visible', true)
            setProperty('animate.visible', true)
            ----
            setProperty('boyfriend.x', 820)
            setProperty('boyfriend.y', 665)
            setProperty('GF_assets1.x', 380)
            setProperty('GF_assets1.y', 310)

        end
        if value1 == 'none' then
            zoomShit = 0.74
            zoomShitB = 0.74

            ------------------NONE -----------------------
            setProperty('bg.visible', false)
            setProperty('stage.visible', false)
            setProperty('screen.visible', false)
            setProperty('headlight.visible', false)
            setProperty('back.visible', false)
            setProperty('floor2.visible', false)
            setProperty('fountain.visible', false)
            setProperty('garage.visible', false);
            setProperty('animate.visible', false)
            setProperty('empty.visible', false)
            setProperty('channelOverlay.visible', false)
            setProperty('miiButtons.visible', false)
            setProperty('hall.visible', false)
        end
        if value1 == 'nonec0rruptzie' then
            zoomShit = 0.74
            zoomShitB = 0.74

            ------------------NONE -----------------------
            setProperty('bg.visible', false)
            setProperty('stage.visible', false)
            setProperty('screen.visible', false)
            setProperty('headlight.visible', false)
            setProperty('back.visible', false)
            setProperty('floor2.visible', false)
            setProperty('fountain.visible', false)
            setProperty('garage.visible', false);
            setProperty('animate.visible', false)
            setProperty('empty.visible', false)
            setProperty('channelOverlay.visible', false)
            setProperty('miiButtons.visible', false)
            setProperty('hall.visible', false)

            setProperty('boyfriend.x', 820)
            setProperty('boyfriend.y', 645)
            setProperty('dad.x', 100)
            setProperty('dad.y', 340)
            setProperty('gf.alpha', 1)
            setProperty('gf.x', 380)
            setProperty('gf.y', 440)
            setProperty('gf.alpha', 1)
            setProperty('GF_assets1.x', 880)
            setProperty('GF_assets1.y', 310)

        end

    end
end
function onMoveCamera(any)
    if any == 'dad' then
        setProperty('defaultCamZoom', zoomShit)

    else
        if any == 'gf' then
            setProperty('defaultCamZoom', zoomShit)

        else
            if any == 'boyfriend' then

                setProperty('defaultCamZoom', zoomShitB)

            end
        end
    end
end
