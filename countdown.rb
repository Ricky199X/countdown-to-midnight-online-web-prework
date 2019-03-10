#write your code here

def countdown(seconds)
  count = seconds
    while count > 0
    sleep(1.0)
    puts "#{seconds} SECONDS(S)!"
    count -= 1
    
    if count == 0
      "HAPPY NEW YEAR!"
  end
end
