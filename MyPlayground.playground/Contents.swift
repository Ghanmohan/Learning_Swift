import UIKit

var greeting = "Ghanmohan Dangi"

var name = "Ghanmohan" //using var we can assign diffrent names
name = "yatharth"

let character = "man" //using let we can only use one value once
//character = "women"

var player = "roy"
print(player)

player = "pardeep"
print(player)

let nameLength = greeting.count //count includes spaces
print(nameLength)

print (character.uppercased())


//3 quotes are used to line in string
let movie = """
A day in
life of
DTU student
"""

print(movie.hasPrefix("A day")) //case sensitive it is

let number = 120
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 3))

let people = "hater"
let action = "hate"
let lyric = people + action
print(lyric)
let hello = people + "gonna" + action
print(hello)

let first = "ghanmohan"
let second = 19

let messsage = "hello my name is \(first) and I'm \(second) years old."
print(messsage)
