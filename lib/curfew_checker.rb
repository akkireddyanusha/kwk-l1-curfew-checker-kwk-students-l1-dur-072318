def simple_curfew_checker(time)
 if time<=11
   puts "Time is less than eleven"
end

def curfew_checker(time)
  # code goes here
  if time<=11
    puts "time is less than eleven"
  else 
    puts "time is not less than eleven"
end
end

def complex_curfew_checker(time)
  # code goes here
  if time>11
    puts "time is greater than eleven"
  elsif time == 11
  puts "time equals eleven"
else 
  puts "time is not greater than eleven and time does not equal eleven"
end
end

def deluxe_curfew_checker(time)
  # code goes here
  curfew=11
  if time>curfew
    puts "time is greater than eleven"
  elsif time == curfew
  puts "time equals eleven"
else 
  puts "you have #{curfew-time} hours  until #{curfew}"
end
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
