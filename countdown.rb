#write your code here

def countdown_with_sleep(seconds)
  count = 0
    while count < seconds
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep(1.0)
   
    
    break if seconds <= 0
  end
  "HAPPY NEW YEAR!"
end
