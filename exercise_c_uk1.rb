united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Cardiff"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  },
  {
    name: "Northern Ireland",
    population: 1871000,
    capital: "Belfast"
  }

]


for country in united_kingdom

  p "#{country[:name]}"

end
