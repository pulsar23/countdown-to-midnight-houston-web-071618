#write your code here
#puts "Enter countdown time: "
#time_to_go = gets.chomp
#number = time_to_go

def countdown(time_to_go)
  while time_to_go > 0
    puts "#{time_to_go} SECOND(S)!"
    time_to_go-=1
  end
  return "HAPPY NEW YEAR!"
  
end

def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number-=1
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end


