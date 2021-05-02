Here is the code for BeeCalc to use in your own VBScript calculator if you want to make one but give credit though:

dim num1
dim num2
dim equ

num1 = inputbox("Enter the first number")
equ = inputbox("Enter your variable (+, -, * or / (* is multiplication, / is division))")
num2 = inputbox("Enter the second number")

if equ = "/" then msgbox(num1 / num2)
if equ = "*" then msgbox(num1 * num2)
if equ = "x" then msgbox(num1 * num2)
if equ = "-" then msgbox(num1 - num2)
if equ = "+" then msgbox(num1 -- num2)
