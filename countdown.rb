#write your code here

def countdown(num)
  while num > 0 
    num -= 1
    puts "#{num} SECOND(S)!"
  end 
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  while num > 0 
      num -= 1
      sleep(1)
    puts "#{num} SECOND(S)!"
  end 
    "HAPPY NEW YEAR!"
end
