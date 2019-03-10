#write your code here

def countdown(seconds)
  count = 0
    while count < seconds
    puts "#{seconds} SECONDS(S)!"
    seconds -= 1
    sleep(5.0)
   
    
    break if seconds <= 0
  end
  "HAPPY NEW YEAR!"
end
