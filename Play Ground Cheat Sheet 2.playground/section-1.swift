// Playground - noun: a place where people can play
// In Git go to desired folder and execute git Init to change the terminal git

import UIKit

//Declaring Variables
var str = "Hello, playground"

//Declaring Strong Variable Types
var text:String = "Ultron"
var num:Int = 9999

//Concatenating Text
println("There are no Strings on me. By \(text) Power Level \(num)")

//Just a spacer for the console output
println()


//Declaring Constant Variables (fixed value, Var name cannot be reused)
let multiplier:Int = 25
let multiply:Int = 4

//Using Constant Variables in Operations
println("Four 25 Cents is equal to \((multiplier * multiply)/100) Dollar")

//Just a spacer for the console output
println()

//Arrays, User of Brackets []

var loopVariable = ["A", "B", "C", "D", "E"]
var getVarialbleFromIndex = loopVariable[0]

//Loops, While condition is still true

//For

for letters in loopVariable{
    println(letters)
}

//Just a spacer for the console output
println()


for (var i = 0; i < 4; ++i){
    println(loopVariable[i])
}

//Conditional Statements
println()

var fruit = "Apple"
var veggie = "Brocolli"

if (fruit == veggie){

    println("Fruit is Equal to Veggie")
}
else{
    
    println("Fruit is NOT Equal to Veggie")
}















