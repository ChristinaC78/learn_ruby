puts "Hello!" 
puts " "
puts "Welcome to the temperature converter!"
puts " "
puts "Please enter freezing temperature in fahrenheit:"
 temperature = gets.to_f
  temperature == "32" 
  celsius = (temperature - 32) * 5 / 9
  puts "Temperature in celsius: #{celsius}"
puts " "
  puts "Please enter boiling temperature in fahrenheit:"
 temperature = gets.to_f
  temperature == "212" 
  celsius = (temperature - 32) * 5 / 9
  puts "Temperature in celsius: #{celsius}"
puts " "
  puts "Please enter body temperature in fahrenheit:"
 temperature = gets.to_f
  temperature == "98.6" 
  celsius = (temperature - 32) * 5 / 9
  puts "Temperature in celsius: #{celsius}"
puts " "
  puts "Please enter a random temperature in fahrenheit:"
 temperature = gets.to_f
  celsius = (temperature - 32) * 5 / 9
  puts "Temperature in celsius: #{celsius}"