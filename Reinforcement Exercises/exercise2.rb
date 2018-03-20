goodbook = "Harry Potter Book"
drama = "Gotham"
comedy = "Big Bang Theory"
documentry = "BBC live"
dramedy = "Friends"

puts "how much do you rate documentry on a scale of 1 to 5?"
r_drama = gets.chomp.to_i

puts "how much do you rate comedy on a scale of 1 to 5?"
r_comedy = gets.chomp.to_i

puts "how much do you rate drama on a scale of 1 to 5?"
r_documentry = gets.chomp.to_i

if r_documentry >= 4
  puts "you should watch #{documentry}"

elsif r_documentry <= 3 && r_comedy >=4 && r-drama >=4
  puts "you should watch a #{dramedy}"

elsif r_documentry <= 4 && r_comedy <= 4 && r_drama >= 4
  puts "you should watch #{drama}"

elsif r_documentry <= 4 && r_comedy >= 4 && r_drama >= 4
  puts "you should watch #{comedy}"

else
  puts "you should read a #{goodbook}"
end
