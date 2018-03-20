def wrap_text(str, sym)
  return "#{sym}#{str}#{sym}"
end

# puts "enter a word!"
# word = gets.chomp
# puts "enter a symbol to wrap your word"
# symbol = gets.chomp

# puts wrap_text(word, symbol)
# a = wrap_text("new message" ,"###")
# b = wrap_text(a, "===")
# puts wrap_text(wrap_text(wrap_text("new message" ,"###"), "==="), "---")

puts wrap_text(wrap_text(wrap_text("new message" ,"###"), "==="), "---")
