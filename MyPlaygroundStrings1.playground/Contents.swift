import UIKit

var greeting = "Hello, playground"

var fact = "Swift is a type safe language"
var dev = "Development of Swift began in 2010"
var author = "Swift was created by Chris Lattner"


//a

fact.count
print("the count of the fact is : \(fact.count)")
//b

fact += ", it has a better memory management"
print(fact)
//c

dev.append(" by Apple")
print(dev)

//d
author.lowercased()
print(author.lowercased())


//e
author.uppercased()
print(author.uppercased())

//f
author[author.startIndex]
print(author[author.startIndex])
print(author.endIndex)

//g
author[author.index(before: author.endIndex)]
print(author[author.index(before: author.endIndex)])

//h
dev[dev.startIndex]
print(dev[dev.startIndex])

//i
print(dev[dev.index(before: dev.endIndex)])

//j
print(author[author.index(after: author.startIndex)])
