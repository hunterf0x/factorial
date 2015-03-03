// Playground - noun: a place where people can play

import UIKit

var numero = 12
var factorial : Int = 1
var count : Int = 0
var temp : Int = 0

for index in 1...numero {
    
    factorial *= index

}
println(factorial)

while factorial != 0{
    temp = factorial%10

    factorial /= 10
    
    if temp == 0 {
        count++
    }

    
}
println("tiene \(count) ceros ")
