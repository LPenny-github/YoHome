import Foundation

print("What's your name?")
let userInput = readLine()
let name = userInput == "" ? "there":userInput!
print("Hello, \(name)!")

