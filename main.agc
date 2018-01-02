
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
LoadImage(1,"smile.png")
CreateSprite(1,1)



do
    Sync()
loop
