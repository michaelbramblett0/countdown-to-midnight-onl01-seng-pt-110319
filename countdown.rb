
def countdown(num)
while num > 0
  puts "#{num} SECOND(S)!"
  num -= 1
  end 
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
   date1 = Time.now + 5 # your time here
while Time.now < date1
  t = Time.at(date1.to_i - Time.now.to_i)
  p t.strftime('%H:%M:%S')
  sleep 1
 
 
 
 #while num_secs > 0 
  #puts "#{seconds_to_midnight} SECOND(S)!"
  #num_secs -= 1 
 end 
end