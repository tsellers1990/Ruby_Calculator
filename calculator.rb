puts "enter your name:"
name = gets 

puts (("hello ") + name + "This is a demo Ruby calculator. What's the first number?")
num1 = gets.chomp().to_f

puts "Great! What's the second number?"
num2 = gets.chomp().to_f

sum = (num1 + num2).to_s
multiple = (num1 * num2).to_s
division = (num1 / num2).to_s
modulus = (num1 % num2).to_s

puts (
    ("The Sum of those two numbers is " + sum ) +
    ("\nThe Multiple of those two numbers is " + multiple ) + 
    ("\nThe Division of those two numbers is " + division ) + 
    ("\nThe Modulus of those two numbers is " + modulus )
)