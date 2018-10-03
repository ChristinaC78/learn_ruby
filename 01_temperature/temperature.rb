puts "Hello!" 
puts " "
puts "Welcome to the temperature converter!"
puts " "
puts "Please enter freezing temperature in fahrenheit:"
 temperature = gets.to_f
  temperature == "32" 
  celsius = (temperature - 32) * 5 / 9
  if temperature == "32"
  puts "Temperature in celsius: #{celsius}"
 else 
puts "Please enter freezing temperature in fahrenheit:"
puts "Hint: 32"
temperature = gets.to_f
  temperature == "32" 
  celsius = (temperature - 32) * 5 / 9
  puts "Temperature in celsius: #{celsius}"
 end
puts " "
puts "Please enter boiling temperature in fahrenheit:"
 temperature = gets.to_f
  temperature == "32" 
  celsius = (temperature - 32) * 5 / 9
  if temperature == "32"
  puts "Temperature in celsius: #{celsius}"
 else 
puts "Please enter boiling temperature in fahrenheit:"
puts "Hint: 212"
temperature = gets.to_f
  temperature == "212" 
  celsius = (temperature - 32) * 5 / 9
  puts "Temperature in celsius: #{celsius}"
 end
puts " "
puts "Please enter body temperature in fahrenheit:"
 temperature = gets.to_f
  temperature == "98.6" 
  celsius = (temperature - 32) * 5 / 9
  if temperature == "32"
  puts "Temperature in celsius: #{celsius}"
 else 
puts "Please enter body temperature in fahrenheit:"
puts "Hint: 98.6"
temperature = gets.to_f
  temperature == "98.6" 
  celsius = (temperature - 32) * 5 / 9
  puts "Temperature in celsius: #{celsius}"
 end
puts " "
 puts "Please enter random temperature in fahrenheit:"
 temperature = gets.to_f
  celsius = (temperature - 32) * 5 / 9
  puts "Temperature in celsius: #{celsius}"
puts " "
puts "Now let\'s convert back to fahrenheit!"
puts " "
puts "Please enter freezing temperature in celsius:"
 temperature = gets.to_f
  temperature == "0" 
  fahrenheit = (temperature * 1.8) + 32
  if temperature == "0"
  puts "Temperature in celsius: #{fahrenheit}"
 else 
puts "Please enter freezing temperature in celsius:"
puts "Hint: 0"
temperature = gets.to_f
  temperature == "0" 
  fahrenheit = (temperature * 1.8) + 32
  puts "Temperature in fahrenheit: #{fahrenheit}"
 end
 puts "Please enter boiling temperature in celsius:"
 temperature = gets.to_f
  temperature == "100" 
  fahrenheit = (temperature * 1.8) + 32
  if temperature == "100"
  puts "Temperature in celsius: #{fahrenheit}"
 else 
puts "Please enter boiling temperature in celsius:"
puts "Hint: 100"
temperature = gets.to_f
  temperature == "100" 
  fahrenheit = (temperature * 1.8) + 32
  puts "Temperature in fahrenheit: #{fahrenheit}"
 end
 puts " "
 puts "Please enter body temperature in celsius:"
 temperature = gets.to_f
  temperature == "37" 
  fahrenheit = (temperature * 1.8) + 32
  if temperature == "37"
  puts "Temperature in celsius: #{fahrenheit}"
 else 
puts "Please enter body temperature in celsius:"
puts "Hint: 37"
temperature = gets.to_f
  temperature == "37" 
  fahrenheit = (temperature * 1.8) + 32
  puts "Temperature in fahrenheit: #{fahrenheit}"
 end
 puts "Please enter a random temperature in celsius:"
 temperature = gets.to_f
  temperature == "0" 
  fahrenheit = (temperature * 1.8) + 32
  puts "Temperature in celsius: #{fahrenheit}"
 puts " "
 puts "Thank you for using my temperature converter!"
 puts "Goodbye!!!"