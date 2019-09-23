stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket",  ]

  stops << "Edinburgh Waverley"
  # stops.push("Edinburgh Waverley")

  stops.unshift("Glasgow Queen st")

  stops.insert(4, "Polmont")
  part4 = stops.index("Livlithgow")

  stops.delete("Livingston")

  stops.delete_at(2)
  p stops.fetch(4)
   p stops.length
    p stops[4]
    p stops.at(4)
  p stops(2)
  p stops[-5]
   p stops.each{|station| puts station if station == "Falkirk High"}
   for stops in stops
     if stop == "Falkirk High"
       found = "Falkirk High"
     end
   end
   p found


p stops.fetch(4)
p stops.find{|station| station == "Falkirk High"}

p stops.find_index(2)
  stops.reverse()

  p stops

  for station  in stops
    if stop == ""
    puts station
  end



# "Linlithgow is at position 5"
# 7 stops in the Array
