
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

//create ten smile sprites
for i=1 to 10
	CreateSprite(2+i,1)
	SetSpritePosition(2+i,Random(100,900),Random(100,668))
	Sleep(1000)
	sync()
next i

do
	sync()
loop



