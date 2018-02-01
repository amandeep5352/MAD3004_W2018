//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
import UIKit

func display()
{
    print("amandeep kaur")
}
display()

func display(name : String)
{
    print("welcome,\(name)")
}
display(name:"amandeep")
func add(_ a: Int, b: Int)
{
    print("Sum : \(a+b)")
}

add(10, b:20)

func sum(of a: Int, and b: Int)
{
    print("Add : \(a+b)")
}

sum(of:10, and:20)


func display(number n: Int)
{
    for i in 1...n
        
    {
        print(i)
    }
}

func add(_ a: Int,_  b: Int)->Int
{
    return (a+b)
}

func add(_ a: Float,_ b: Float)-> Float
{
    return (a+b)
}

func add(_ a: String, _ b: String)-> String
{
    return a+b
}

print(add(1,2))
print(add(1,1.2))
print(add("hello"," world"))


func swip(a:Int, b:Int) ->(Int,Int)
{
    return(b, a)
}
let z = swip(a:100, b:200)
print(z.0, z.1)

func addValues(arr:[Int]) ->Int
{
    var add = 0
    for i in arr
    {
        add = add + i
    }
    return add
}
print(addValues(arr: [2,3,2]))
var na = [100,200,50,140]
print(addValues(arr: na))


//Passing array and return tuples
func findMinMax(arr:[Int]) -> (min:Int,max:Int)
{
    return (arr.min() ?? 0,arr.max() ?? 0)
}

var minmax = findMinMax(arr: [200,30,50,60,800,100])
print(minmax.min, minmax.max)
func swapTwoInts(_ a: inout Int, _ b: inout Int) {
    let temporaryA = a
    a = b
    b = temporaryA
}


var x1 = 100
var x2 = 200

print(x1, x2)
swap(&x1, &x2)
print(x1, x2)
func printvalues(a: Int...)
{
    for i in a{
        print(i)
    }
}
printvalues(a: 1,2,3,4,5,6,7)

