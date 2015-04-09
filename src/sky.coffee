class sky extends _stationary
    #**************************
    # character constructor
    #**************************
    constructor:(initparam)->
        super(initparam)

    #**************************
    # character destructor
    #**************************
    destructor:->
        super()

    #**************************
    # character behavior
    #**************************
    behavior:->
        super()
        switch @_processnumber
            when 0
                pad = ANALOGSTICK[0]
                if (pad[0][HORIZONTAL]?)
                    CAMERA.position.set(CAMERA.position.x + parseInt(pad[0][HORIZONTAL] * 30), 0, CAMERA.position.z + parseInt(pad[0][VERTICAL] * 30))

    #**************************
    # touch event
    #**************************
    #touchesBegan:(pos)->
    #    super(pos)

    #**************************
    # swipe event
    #**************************
    #touchesMoved:(pos)->
    #    super(pos)

    #**************************
    # detach event
    #**************************
    #touchesEnded:(pos)->
    #    super(pos)

    #**************************
    # touch cancel event
    #**************************
    #touchesCanceled:(pos)->
    #    super(pos)
