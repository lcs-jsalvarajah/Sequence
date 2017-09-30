/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 500, height: 500)
// Create Elipse

//Signed By
canvas.drawText(message: "By Raji Siracha")

//Ears
canvas.translate(byX: 250, byY: 250)
canvas.drawEllipse(centreX: 80, centreY: 80, width: 130, height: 130)
canvas.drawEllipse(centreX: -80, centreY: 80, width: 130, height: 130)

//Circle Face
canvas.fillColor = Color.white
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 0, centreY: -20, width: 300, height: 300)

//Large Eye Section
canvas.fillColor = Color.black
canvas.rotate(by: -45)
canvas.drawEllipse(centreX: -35, centreY: -45, width: 90, height: 110)
canvas.rotate(by: 90)
canvas.drawEllipse(centreX: 35, centreY: -45, width: 90, height: 110)

//Nose
//Should translate and rotate be reversed?
canvas.translate(byX: -250, byY: -250)
canvas.rotate(by: -45)
canvas.drawEllipse(centreX: 0, centreY: 245, width: 80, height: 45)

//Blusses
canvas.fillColor = Color.red
canvas.drawEllipse(centreX: -85, centreY: 280, width: 50, height: 25)
canvas.drawEllipse(centreX:85, centreY: 280, width: 50, height: 25)

//White Eye Cirlce
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: -35, centreY: 360, width: 25, height: 25)
canvas.drawEllipse(centreX: 35, centreY: 360, width: 25, height: 25)

//Eye Pupil
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 35, centreY: 360, width: 17, height: 17)
canvas.drawEllipse(centreX: -35, centreY: 360, width: 17, height: 17)

//Eye Reflection
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: -30, centreY: 362, width: 5, height: 5)
canvas.drawEllipse(centreX: 40, centreY: 362, width: 5, height: 5)

//Red Dot

canvas.fillColor = Color.red
canvas.drawEllipse(centreX: 0, centreY: 450, width: 40, height: 40)







// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
