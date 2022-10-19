# require 'pry'

def admin_login(username, password)
 
  if (username == "ADMIN" || username == "admin") && password == "12345"
    puts "Access granted"
  else
    puts "Access denied"
end


def hows_the_weather(temperature)
  let response
  
response = if temperature < 40
              puts "It's brisk out there!"
              elsif temperature >40 && temperature <65
                puts "It's a little chilly out there!"
            elsif temperature > 85
              puts "It's too dang hot out there!"
          end


def fizzbuzz(num)
 
  
end

def calculator(operation, num1, num2)
  
  case operation
when "+"
  num1 + num2
when "-"
  num1 - num2
when "*"
  num1 * num2
when "/"
  num1 / num2
else
  "Invalid operation!"
end

# binding.pry
