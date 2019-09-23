while (true)
p "Type something: "
line = gets.chomp()
break if (line.downcase() == 'q')
p "you typed: #{line}"
end
