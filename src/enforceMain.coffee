class enforceMain
    constructor:->
        droneObj = addObject
            type: COLLADA
            model: 'droid'
            x: 0
            y: -10
            z: 0

        skyObj = addObject
            motionObj: sky
            type: PRIMITIVE
            model: SPHERE
            x: 0
            y: 0
            z: 0
            width: 64
            height: 64
            radius: 1000
            scaleX: -1
            scaleY: -1
            scaleZ: -1
            alpha: 180
            video: 'skyvideo'
            #texture: 'sky'
            #texture: 'cafepic'
            videoautoplay: true
            videoloop: true
        skyObj.beta = 90

        ###
        wall = addObject
            type: PRIMITIVE
            model: CUBE
            x: 400
            y: 40
            z: -400
            width: 640
            height: 480
            depth: 1
            videoautoplay: true
            #video: 'kasochi'
            texture: 'all'
        ###

        rows = 4
        cols = 4
        for i in [0...rows]
            for j in [0...cols]
                ball = addObject
                    motionObj: sample
                    type: PRIMITIVE
                    model: SPHERE
                    x: i * 32
                    y: 0
                    z: j * 32 - 140
                    width: 20
                    height: 20
                    depth: 20
                ball.r = i
                ball.c = j
                ball.rows = rows
                ball.cols = cols
