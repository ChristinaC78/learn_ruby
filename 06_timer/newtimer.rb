puts "Hello!"
puts " "
puts "Let's display some times!"
date1 = Time.now + 0 #put your time here
 t = Time.at(date1.to_i - Time.now.to_i)
  p t.strftime('%H:%M:%S')
  sleep 1

date1 = Time.now + 12 #put your time here
 t = Time.at(date1.to_i - Time.now.to_i)
  p t.strftime('%H:%M:%S')
  sleep 1
   
date1 = Time.now + 66 #put your time here
 t = Time.at(date1.to_i - Time.now.to_i)
  p t.strftime('%H:%M:%S')
  sleep 1
  
date1 = Time.now + 4000 #put your time here
 t = Time.at(date1.to_i - Time.now.to_i)
  p t.strftime('%H:%M:%S')
  sleep 1