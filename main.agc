
// Project: study 
// Created: 2018-01-01

// show all errors
SetErrorMode(2)

// set window properties
SetWindowTitle( "study" )
SetWindowSize( 1024, 768, 0 )
SetWindowAllowResize( 1 ) // allow the user to resize the window

// set display properties
SetVirtualResolution( 1024, 768 ) // doesn't have to match the window

LoadImage(2,"background.png")
CreateSprite(2,2)

LoadImage(1,"smile.png")
CreateSprite(1,1)

//bring moveable sprite to the front
SetSpriteDepth(1,1)

SetJoystickScreenPosition(1,0,0)
sx=128
sy=128

//create ten smile sprites
for i=1 to 10
	CreateSprite(2+i,1)
	SetSpritePosition(2+i,Random(100,900),Random(100,668))
	
	SetSpriteColorAlpha(2+i,Random(10,255))
//	SetSpriteColorRed(2+i,Random(150,255))
//	SetSpriteColorGreen(2+i,0)
//	SetSpriteColorBlue(2+i,0)
	Sleep(1000)
	sync()
next i

do
	SetSpritePosition(1,sx,sy)
 	sx=sx+GetJoystickX()*8
 	sy=sy+GetJoystickY()*8
	sync()
loop



