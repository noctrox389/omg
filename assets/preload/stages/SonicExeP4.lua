function onCreate()
    
    makeLuaSprite('TrioGlitch','Stages/Phase3/Normal/glitch',-600,-500)
    makeLuaSprite('TrioBG','Stages/Phase3/Normal/BackBush',-600,-500)
    scaleObject('TrioBG',1.2,1.2)
    setScrollFactor('TrioBG',0.9,0.9)
    makeLuaSprite('TrioTTTrees','Stages/Phase3/Normal/TTTrees',-600,-500)
    setScrollFactor('TrioTTTrees',0.8,0.8)
    scaleObject('TrioTTTrees',1.2,1.2)
    makeLuaSprite('TrioTree','Stages/Phase3/Normal/FGTree1',-720,-500)
    setScrollFactor('TrioTree',1.1,1)
    makeLuaSprite('TrioTree2','Stages/Phase3/Normal/FGTree2',-400,-500)
    setScrollFactor('TrioTree2',1.1,1)
    makeLuaSprite('TrioGround','Stages/Phase3/Normal/TopBushes',-600,-600)
    scaleObject('TrioGround',1.2,1.2)
    makeAnimatedLuaSprite('static', 'Stages/Phase3/Phase3Static', 0, 0)
    addAnimationByPrefix('static', 'flash', 'Phase3Static instance 1', 24, false)
    setGraphicSize('static', getProperty('static.width') * 4)
    setProperty('static.alpha', 0.3)
    setProperty('static.visible', false)
    setObjectCamera('static', 'other')

    
    


 
    if songName == 'triple-trouble-reamcore' then
        makeAnimatedLuaSprite('XenoGlitch','Stages/Phase3/NewTitleMenuBG',-450,-250)
        scaleObject('XenoGlitch',4.2,4.2)
        setProperty('XenoGlitch.antialiasing',false)
        addAnimationByPrefix('XenoGlitch','WowSky','TitleMenuSSBG',24,true)
        addLuaSprite('XenoGlitch',false)
        setProperty('XenoGlitch.visible',false)

        makeLuaSprite('XenoBackTrees','Stages/Phase3/xeno/BackTrees',-600,-500)
        setScrollFactor('XenoBackTrees',0.8,0.8)
        scaleObject('XenoBackTrees',1.2,1.2)
        setProperty('XenoBackTrees.visible',false)
        
        makeLuaSprite('XenoGround','Stages/Phase3/xeno/Grass',-600,-600)
        scaleObject('XenoGround',1.2,1.2)
        setProperty('XenoGround.visible',false)


        addLuaSprite('XenoGlitch')
        addLuaSprite('XenoBackTrees')
        addLuaSprite('XenoGround')
    end
    addLuaSprite('TrioGlitch')
    addLuaSprite('TrioTTTrees',false)
    addLuaSprite('TrioBG',false)
    addLuaSprite('TrioGround',false)
    addLuaSprite('TrioTree',true)
    addLuaSprite('TrioTree2',true)
    addLuaSprite('static', true)
end


