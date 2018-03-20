# puts "How far did person 1 run (in metres)?"
# distance1 = gets.to_f
#
# puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
# mins1 = gets.to_f


# puts "How far did person 2 run (in metres)?"
# distance2 = gets.to_f
# puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
# mins2 = gets.to_f
#
#
# puts "How far did person 3 run (in metres)?"
# distance3 = gets.to_f
# puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
# mins3 = gets.to_f

def distance(person)
  puts "How far did #{person} run (in metres)?"
  return gets.to_f
end

def time(distance, person)
  puts "How long (in minutes) did #{person} run take to run #{distance} metres?"
  return gets.to_f
end

def speed(distance, time)
  secs = time * 60
  speed = distance/secs
end


distance1 = distance("person 1")
time1 = time(distance1, "person 1")

distance2 = distance("person 2")
time2 = time(distance2, "person 2")

distance3 = distance("person 3")
time3 = time(distance3, "person 3")

speed1 = speed(distance1, time1)
speed2 = speed(distance2, time2)
speed3 = speed(distance1, time1)




# secs2 = mins2 * 60
# speed2 = distance2/secs2
# secs3 = mins3 * 60
# speed3 = distance3/secs3

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
