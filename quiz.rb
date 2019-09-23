my_number = 5
p "What number am i thinking of?"
value = gets.to_i()

while (value != my_number)
  if (value < my_number)

    p "Thats a little too low"
  else

    p "too high"
  end

  p "Nope! try again..."
  value = gets.to_i()
end

p "yes!"
