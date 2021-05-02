X=MsgBox("Welcome to BeeCalc - a visual basic calculator developed by bee mario, press Ok to start, to cancel, press Windows Key + R and type taskkill /f /im wscript.exe. Inspired by NTCalc by NTBeta. Compatible with Windows 7 or newer and maybe vista (i havent tested it on vista yet) but ik it wont work on windows xp",0+32,"") 
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
