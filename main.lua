-----------------------------------------------------------------------------------------
--
-- how to add a background color and an image to your screen
-- 
-----------------------------------------------------------------------------------------

-- Set default screen background color to blue
display.setDefault( "background", 255, 0, 255 )

-- note that the image is saved in a directory ./assests/sprites/
local image = display.newImageRect( "Freiza.png", 800, 800 )
image.x = 400
image.y = 650
local myText = display.newText( "Skoopity doop",350, 200, native.systemFont, 110 )
myText:setFillColor( 226, 83, 83 )
local myText = display.newText( "Livy",350, 1100, native.systemFont, 110 )
myText:setFillColor( 226, 83, 83 )