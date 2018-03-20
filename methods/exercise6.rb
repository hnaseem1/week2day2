puts "Whats the temp in F?"
temp_f = gets.chomp.to_i

def ftoc(tmp)
   return (tmp - 32) * 5/9
end

puts "its #{ftoc(temp_f)} degree celsius"
