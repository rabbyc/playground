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
println() //Just a Spacer for Playground

var fruit = "Apple"
var veggie = "Brocolli"

if (fruit == veggie){

    println("Fruit is Equal to Veggie")
}
else{
    
    println("Fruit is NOT Equal to Veggie")
}

println() //Just a Spacer for Playground

var carrier1 = "Smart"
var carrier2 = "Globe"

if (carrier1 == carrier2){
    
    println("Networks are Equal")
    
}else if (carrier1 != carrier2){
    println("There is a difference")
}

//Switch Cases
println() //Just a Spacer for Playground

var os1 = "Windows"
var os2 = "OSX Yosemite"

switch os2{
      case "Windows":
        println("Hinaaaa! Please use \(os2)")
    
      case "OSX Yosemite":
        println("Lakassss! thank you for not using \(os1)")
    
default:
    println("No OS Detected")
    
}

//Functions

func add(variable1:Int, variable2:Int)->Int{
    
    var added = variable1 + variable2
    return added
}

add(1, 2)

//Functions 2
func names() -> (String, String){
    
    var Name1 = "Rabby"
    var Last1 = "Calicdan"
    
    return(Name1, Last1)
    
    
}

println(names())

//Classes


class rabby {
    
    var ngalan = "default"
    var edad = 0
    
    func animalName() -> String{
        
        return "the name is \(ngalan) and age is \(edad) in dog years."
    }
}

var animals = rabby()

animals.ngalan = "Maningning"
animals.edad = 4
animals.animalName()

println() //Just a Spacer for Playground

println("\(animals.animalName())")

//Inheritance - Came from Class above (line 123)

    class person : rabby { //took the same class name

    func you() -> String{
        return "rabby rabby rabby"

        }
}
    class person2 : rabby {
    
        func you2() -> String {
        return "middle name"
        }
}

var RabbyGeno = person()
RabbyGeno.ngalan = "Samantha"
RabbyGeno.edad = 29
RabbyGeno.you()


var RabbyGenoCalicdan = person2()
RabbyGenoCalicdan.edad = 12
RabbyGenoCalicdan.animalName()
RabbyGenoCalicdan.you2()
//Repeat Variable
RabbyGenoCalicdan.edad = 33
RabbyGenoCalicdan.animalName()





