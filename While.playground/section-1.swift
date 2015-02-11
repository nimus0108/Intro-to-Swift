// Playground - noun: a place where people can play

import UIKit

var todo = ["Thing 1","Thing 2", "Thing 3"]

var i = 0

while(i<todo.count){
    println(todo[i])
    i++
}

//Conditionals
let cards = 1...3

for card in cards{
    if card == 1{
        println("One")
    } else if card == 2 {
        println("Two")
    } else if card == 3 {
        println("Three")
    } else {
        println("hei there")
    }
}