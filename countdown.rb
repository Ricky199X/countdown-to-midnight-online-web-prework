#write your code here

def countdown(seconds)
  count = seconds
    while count >= 0
    sleep(1.0)
    count -= 1
    puts "#{seconds} SECONDS(S)!"
  end
end
