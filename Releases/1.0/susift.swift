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