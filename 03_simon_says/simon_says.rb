puts "Do you hear an echo?"
puts "hint: Ask nicely and i'll STOP"
echo = gets.chomp
array = Array.new

while echo != "STOP"
  
  array << gets.chomp
  echo = array.last
  
end
puts " "
puts array