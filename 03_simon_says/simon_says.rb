puts "Let's play Simon Says?"
puts "hint: Say the magic words to stop!"
echo = gets.chomp
array = Array.new

while echo != "Simon Says"
  
  array << gets.chomp
  echo = array.last
  
end
puts " "
puts "Simon Says"
puts array