# number_array = [1,2,3,4,5]
#
# total = 0
# for number in number_array
#   total += number
#   p "Total: #{total}"
#   p "---"
# end
# for number   in number_array
#   p number
#   p "---"
# end

# chicken_names = ["Margaret", "Hetty", "Henrietta", "Audrey", "Mabel", "Betty"]
# for chicken in chicken_names
#   p chicken
# end

chickens = [
  { name: "Margaret", age: 2, eggs: 0 },
  { name: "Hetty", age: 1, eggs: 2 },
  { name: "Henrietta", age: 3, eggs: 1 },
  { name: "Audrey", age: 2, eggs: 0 },
  { name: "Mabel", age: 5, eggs: 1 },

]
  for chicken in chickens
    p "#{chicken[:name]} is #{chicken[:age]}"
end


total_eggs = 0
      total_eggs += chicken[:eggs]
      chicken[:eggs] = 0
    total_eggs += chicken[:eggs]
    chicken[:eggs] = 0
  end

  # p total_eggs.to_s + "eggs collected."
  # # p "#{total_eggs}" eggs collected.
  # p chickens

  # for chicken in chickens
  #   if chicken[:eggs] > 0
  #     p "woo eggs!"
  #   end
  # end
# # ]
# chicken = { name: "Margaret", age: 2, eggs: 0 },
# for chicken in chickens
#   p "#{chicken[:name]}" is
#
#   #{chicken[:age 2 ,]}
