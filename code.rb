def bracket_match(string)
  c = string.split(//)
    if c.include?("(") & c.include?(")")
      puts "true"
    else
      puts "false"
    end
end

puts "Give me a sentence (with paranthesis): "
input = gets.chomp
bracket_match(input)
