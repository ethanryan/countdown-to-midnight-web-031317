#write your code here

def countdown(number_of_times)
  x = 10
  until x < 1
    puts "#{x} SECOND(S)!"
    x -= 1
  end #end until loop
  return "HAPPY NEW YEAR!"
end #end method

def countdown_with_sleep(number_of_times)
  x = 10
  until x < 1
    sleep 5 #sleep 5 seconds before each output... this goes inside the loop
    puts "#{x} SECOND(S)!"
    x -= 1
  end #end until loop
  return "HAPPY NEW YEAR!"
end #end method
