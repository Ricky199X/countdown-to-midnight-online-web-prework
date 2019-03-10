#write your code here

def countdown(seconds)
  count = 0
    while count < seconds
    puts "#{seconds} SECONDS(S)!"
    seconds -= 1
    sleep(1.0)
   
    
    if seconds <= 0
      "HAPPY NEW YEAR!"
      break
  end
end
