date1 = Time.now + 66 # your time here
while Time.now < date1
  t = Time.at(date1.to_i - Time.now.to_i)
  p t.strftime('%H:%M:%S')
  sleep 1
end