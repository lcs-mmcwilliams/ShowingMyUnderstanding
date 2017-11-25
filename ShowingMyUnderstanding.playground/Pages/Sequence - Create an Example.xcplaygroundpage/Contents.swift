/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence - Create an Example
 
 Create an example where overlapping shapes combine to create an image.
 
 You can find a simple image on the Internet and attempt to reproduce it.
 
 Or, you can create your own.

 ## Remember
 
 Commit your work as you make progress on this page.

 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this comment and add your code below...

//background
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 300, borderWidth: 0)

//color
canvas.fillColor = Color.yellow

//sign
var yieldSign : [NSPoint] = []
yieldSign.append(NSPoint(x: 75, y: 175))
yieldSign.append(NSPoint(x: 225, y: 175))
yieldSign.append(NSPoint(x: 150, y: 300))
yieldSign.append(NSPoint(x: 75, y: 175))
canvas.drawCustomShape(with: yieldSign)

//sign pole
canvas.fillColor = Color.black
canvas.borderColor = Color.white
canvas.drawRectangle(bottomLeftX: 150, bottomLeftY: 5, width: 5, height: 165, borderWidth: 10)

//sign message
canvas.drawText(message: "YIELD", size: 20, x: 123, y: 230)
canvas.drawText(message: "(For queen Razzle)", size: 10, x: 110, y: 210)
canvas.drawText(message: "#loverazan", size: 10, x: 160, y: 180)



/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
