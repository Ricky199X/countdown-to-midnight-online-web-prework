#write your code here

def countdown(seconds)
  count = 0
    while seconds > count
    puts "#{seconds} SECONDS(S)!"
    sleep(1.0)
    count -= 1
    
    if count == 0
      "HAPPY NEW YEAR!"
  end
end
