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

if r_documentry = "Yes" && r_comedy = "No" && r_drama = "No"
  puts documentry
elsif r_documentry = "No" && r_comedy = "Yes" && r_drama = "Yes"
  puts dramedy
elsif r_documentry = "No" && r_comedy = "No" && r_drama = "Yes"
  puts drama
elsif r_documentry = "No" && r_comedy = "Yes" && r_drama = "No"
  puts r_comedy
else
  puts goodbook
end
