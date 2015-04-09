# motionObj, kind, x, y, xs, ys, g, image, chara_w, chara_h, opacity, animlist, anime, visible
class sample extends _stationary
    #**************************
    # character constructor
    #**************************
    constructor:(@sprite)->
        super(@sprite)
        @i = 0.0
        @org = (Math.sin(@r / @rows + @i) + Math.sin(@c / @cols + @i)) * 16

        @lookatpos = -45.0

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
                @y = (Math.sin(@r / @rows + @i) + Math.sin(@c / @cols + @i)) * 32
                @i += 0.1
                if (@y == @org)
                    @i = 0.0
                @z += 4
                if (@z > 100)
                    @z = -500


    #**************************
    # touch event
    #**************************
    #touchesBegan:(pos)->
    #   super(pos)

    #**************************
    # swipe event
    #**************************
    #touchesMoved:(pos)->
    #   super(pos)

    #**************************
    # detouch event
    #**************************
    #touchesEnded:(pos)->
    #   super(pos)

    #**************************
    # touch cancel event
    #**************************
    #touchesCanceled:(pos)->
    #   super(pos)

