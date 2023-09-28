import UIKit

print ("Problem 1")
let num1: Int = 29
let num2: Int = 56
print (num1, "+", num2, "=", num1+num2)
/*var sum: Int
sum = num1 + num2
or we create int sum and write - print (num1, "+", num2, "=", sum)
 */

print ("Problem 2")
let num: Int = 100
if 10 < num && num <= 20 {
    print ("10 <", num, "<= 20")
} else {
    if 20 < num && num <= 50 {
        print ("20 <", num, "<= 50")
    } else {
        if 50 < num && num <= 100 {
            print ("50 <", num, "<= 100")
        } else {
            if num > 100 {
                print (num, "> 100")
            }
        }
    }
}
//We could have used case as well, but I didn't think it was necessary.

print ("Problem 3")
for i in 1...20 {
    print (i, " ", terminator: "")
}


print ("")
print ("Problem 4")
var number: Int = 1
var sum100: Int = 0
 while number < 100 {
     if number % 2 == 1 {
     sum100 += number
     number += 2
     } else {
     number += 1
     }
    /* or if number % 2 == 1 {
        sum100 += number
        }
        number += 1
       */
}
print (sum100)



print ("Problem 5")
let sentence: String = "TBC Academy"
let revSentence = String(sentence.reversed())
print (sentence)
print (revSentence)



print("Problem 6")
for i in 10...99 {
    if i % 11 == 0 {
        print (i)
    }
}

print("Problem 7")
var num7: Int = 123456789
var rev: Int = 0
while num7 != 0 {
    rev = rev * 10 + (num7 % 10)
    num7 /= 10
}
print(rev)


print("Problem 8")
let isNumberFound = false
var num8 = 1
while !isNumberFound {
    if num8 % 5 == 0 && num8 % 9 == 0 {
        print(num8)
        break
    } else {
        num8 += 1
    }
}


print ("Problem 9")
let month: String = "March"
switch month {
case "January", "February", "December",  "january", "february", "december" :
    print("It's", month, ", so it's winter")
case "March", "April", "May", "march", "april", "may" :
    print("It's", month, ", so it's spring")
case "June", "July", "August","june", "july", "august" :
    print("It's", month, ", so it's summer")
case "September", "October", "November", "september", "october", "november" :
    print("It's", month, ", so it's Autumn")
default:
    print("Invalid month")
}


print("Problem 10")
var last = "Green"
while true {
    switch last {
    case "Red":
        print("🟡 -> ", terminator: "")
        last = "Yellow"
    case "Yellow" :
        print("🟢 -> ", terminator: "")
        last = "Green"
    case "Green" :
        print("🔴 -> ", terminator: "")
        last = "Red"
    default:
    break
    }
}




