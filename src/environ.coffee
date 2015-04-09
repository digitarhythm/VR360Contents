#**********************************************************************************************************
# enforce game engine
#
# 2014.04.04 ver2.0
#
# Coded by Kow Sakazaki
#**********************************************************************************************************

# static values setting ***********************************************************************************
DEBUG           = true                      # デバッグモード
BGCOLOR         = "black"                   # 背景色
OBJECTNUM       = 256                       # キャラの最大数
GRAVITY         = 9.8                       # 重力（box2dで使用）
FOGCOLOR        = "#aa9966"                 # フォグの色
FOGLEVEL        = 0.0                       # フォルの量
FPS             = 30                        # Frame Per Second

# preloading image list ***********************************************************************************
MEDIALIST       = {
    wall        : 'media/picture/chara1.png'
    sky         : 'media/picture/sky.jpg'
    all         : 'media/picture/all.jpg'
    cafepic     : 'media/picture/CloudCafe0001.jpg'

    #skyvideo    : 'media/video/KASOCHI.mp4'
    skyvideo    : 'media/video/video-1920x960.mp4'
    #skyvideo    : 'media/video/cloudcafe0001.mp4'
    #skyvideo    : 'media/video/video01.mp4'
    #skyvideo    : 'media/video/20140816_2.ogv'

    drone       : 'media/model/Drone.dae'
    droid       : 'media/model/droid.dae'
}
