import Foundation
func addition()
{
var a = Float()
var b = Float()
var c = Float()
print("First number?")
a = Float(readLine()!)!
print("Second number?")
b = Float(readLine()!)!
c = a + b
print("\(a) + \(b) =")
print(c)
}
func subtraction()
{
var a = Float()
var b = Float()
var c = Float()
print("First number?")
a = Float(readLine()!)!
print("Second number?")
b = Float(readLine()!)!
c = a - b
print("\(a) - \(b) =")
print(c)
}
func moltiplication()
{
var a = Float()
var b = Float()
var c = Float()
print("First number?")
a = Float(readLine()!)!
print("Second number?")
b = Float(readLine()!)!
c = a * b
print("\(a) x \(b) =")
print(c)
}
func division() //Easter Egg! If you are watching these 
{               //and you like music go to check Joy 
var a = Float() //Division! Glory to Ian Curtis!
var b = Float() 
var c = Float()
print("First number?")
a = Float(readLine()!)!
print("Second number?")
b = Float(readLine()!)!
c = a / b
print("\(a) : \(b) =")
print(c)
}
func squaring()
{
var a = Float()
var c = Float()
print("Number to square:")
a = Float(readLine()!)!
c = a * a
print("\(a)^2 =")
print(c)
}
func cubing()
{
var a = Float()
var c = Float()
print("Number to cube:")
a = Float(readLine()!)!
c = a * a * a
print("\(a)^3 =")
print(c)
}
func sqrt()
{
var a = Float()
print("Sqrt of:")
a = Float(readLine()!)!
print("\(a)^2 =")
let c = a.squareRoot()
print(c)
}
func cbrt()
{
var a = Float()
print("Cube root of:")
a = Float(readLine()!)!
print("\(a)^2 =")
let c = pow(a, 1.0/3.0)
print(c)
}
func sin()
{
var a = Float()
print("Sin of:")
a = Float(readLine()!)!
print("\(a)^2 =")
let c = sin(a)
print(c)
}
func cos()
{
var a = Float()
print("Cos of:")
a = Float(readLine()!)!
print("\(a)^2 =")
let c = cos(a)
print(c)
}
func tan()
{
var a = Float()
print("Tan of:")
a = Float(readLine()!)!
print("\(a)^2 =")
let c = tan(a)
print(c)
}
func asin()
{
var a = Float()
print("Sin^-1 of:")
a = Float(readLine()!)!
print("\(a)^2 =")
let c = asin(a)
print(c)
}
func acos()
{
var a = Float()
print("Cos^-1 of:")
a = Float(readLine()!)!
print("\(a)^2 =")
let c = acos(a)
print(c)
}
func atan()
{
var a = Float()
print("Tan^-1 of:")
a = Float(readLine()!)!
print("\(a)^2 =")
let c = atan(a)
print(c)
}
func quit()
{
    print("Goodbye, good job:)")
}
var option = 0
print("Susift! A Swift(Not COBOL, Not Fortran, Not Simula) calculator!")
print("Choose an option!")
print("What do you want to do?")
print("1 - Addition")
print("2 - Subtraction")
print("3 - Moltiplication")
print("4 - Division")
print("5 - Squaring")
print("6 - Cubing")
print("7 - Sqrt")
print("8 - Cbrt")
print("9 - Sin")
print("10 - Cos")
print("11 - Tan")
print("12 - Sin")
print("13 - Cos")
print("14 - Tan")
print("15 - Quit")

option = Int(readLine()!)!
if(option == 1)
{
    addition()
}
else if(option == 2)
{
    subtraction()
}
else if(option == 3)
{
    moltiplication()
}
else if(option == 4)
{
    division()
}
else if(option == 5)
{
    squaring()
}
else if(option == 6)
{
    cubing()
}
else if(option == 7)
{
    sqrt()
}
else if(option == 8)
{
    cbrt()
}
else if(option == 8)
{
    sin()
}
else if(option == 9)
{
    sin()
}
else if(option == 10)
{
    cos()
}
else if(option == 11)
{
    tan()
}
else if(option == 12)
{
    asin()
}
else if(option == 13)
{
    acos()
}
else if(option == 14)
{
    atan()
}
else if(option == 15)
{
    quit()
}