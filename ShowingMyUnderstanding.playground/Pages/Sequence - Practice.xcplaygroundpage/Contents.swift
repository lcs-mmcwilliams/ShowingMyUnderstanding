/*:
 [Previous](@previous) / [Next](@next)

 # Sequence - Practice
 
 When does sequence matter?

 Here is an example of an image that is created and depends on statements being run in a certain order:

 ![overlapping_shapes](overlapping-shapes.png "Overlapping Shapes Logo")

 In this shape, there are lines and ellipses used.

 [Color](http://russellgordon.ca/lcs/HSB_Color_Model_Summary_Swift.pdf) and alpha (transparency) matter.

 Try reproducing this image for practice.
 
 NOTE: Colors and image must match precisely.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note

 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// No borders
canvas.drawShapesWithBorders = false

// Thick lines
canvas.defaultLineWidth = 5

//background
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 300, borderWidth: 0)


//colour - green circle
canvas.fillColor = Color(hue: 104, saturation: 100, brightness: 100, alpha: 100)

//circles
canvas.drawEllipse(centreX: 75, centreY: 200, width: 100, height: 100)

//colour - yellow circle
canvas.fillColor = Color(hue: 67, saturation: 100, brightness: 100, alpha: 100)

//circles
canvas.drawEllipse(centreX: 125, centreY: 200, width: 100, height: 100)

//colour - green circle
canvas.fillColor = Color(hue: 104, saturation: 100, brightness: 100, alpha: 25)

//circles
canvas.drawEllipse(centreX: 75, centreY: 200, width: 100, height: 100)

//color- solid red
canvas.fillColor = Color.red

//circles
canvas.drawEllipse(centreX: 175, centreY: 200, width: 100, height: 100, borderWidth: 0)

//colour - yellow
canvas.fillColor = Color(hue: 15, saturation: 100, brightness: 90, alpha: 25)
canvas.drawEllipse(centreX: 125, centreY: 200, width: 100, height: 100)

//
////colour - blue
//canvas.fillColor = Color(hue: 235, saturation: 100, brightness: 100, alpha: 100)
//
////circles
//canvas.drawEllipse(centreX: 215, centreY: 200, width: 100, height: 100)
//
////colour - red
//canvas.fillColor = Color(hue: 15, saturation: 100, brightness: 90, alpha: 50)
//
////circles
//canvas.drawEllipse(centreX: 175, centreY: 200, width: 100, height: 100)
//

//
////colour - yellow
//canvas.fillColor = Color(hue: 67, saturation: 100, brightness: 100, alpha: 70)
//
////circles
//canvas.drawEllipse(centreX: 125, centreY: 200, width: 100, height: 100)

//



// Add your code below... remember to use comments to indicate your intent
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
