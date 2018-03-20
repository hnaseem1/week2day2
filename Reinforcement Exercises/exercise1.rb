goodbook = "Harry Potter Book"
drama = "Gotham"
comedy = "Big Bang Theory"
documentry = "BBC live"
dramedy = "Friends"

puts "Do you like Darama?"
r_drama = gets.chomp

puts "Do you like comedy?"
r_comedy = gets.chomp

puts "Do you like Documentry?"
r_documentry = gets.chomp

if r_documentry == "yes" && r_comedy == "no" && r_drama == "no"
  puts "you should watch #{documentry}"

elsif r_documentry == "no" && r_comedy == "yes" && r_drama == "yes"
  puts "you should watch a #{dramedy}"

elsif r_documentry == "no" && r_comedy == "no" && r_drama == "yes"
  puts "you should watch #{drama}"

elsif r_documentry == "no" && r_comedy == "yes" && r_drama == "no"
  puts "you should watch #{r_comedy}"

else
  puts "you should read a #{goodbook}"
end
