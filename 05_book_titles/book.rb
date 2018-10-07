  title = ("inferno")
    puts title.capitalize

  title2 = ("stuart little")
   puts title2.split(" ").map {|w|w.capitalize}.join(" ")
   
  Little = %w[the to a an in of and]
def titleize s
  s.gsub(/\w+/)
  .with_index{|w, i| i.zero? || Little.include?(w).! ? w.capitalize : w}
end

puts titleize( "to kill a mockingbird")
puts titleize( "alexander the great")
puts titleize( "to eat an apple a day")
puts titleize( "war and peace")

  title2 = ("what i wish i knew when i was 20")
   puts title2.split(" ").map {|w|w.capitalize}.join(" ")