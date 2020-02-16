#write your code here

countdown = 9 

def countdown(num)
  while num > 0 
    num -= 1
    puts "#{num} SECOND(S)!"
  end 
    "HAPPY NEW YEAR!"
end

countdown_with_sleep = 9

def countdown_with_sleep(num)
  while num > 0 
      sleep(1)
      num -=1
    puts "#{num} SECOND(S)!"
  end 
    "HAPPY NEW YEAR!"
end
