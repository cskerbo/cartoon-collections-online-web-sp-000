def roll_call_dwarves(array)
  dwarves = []
  array.each_with_index {|item, index| puts"#{index + 1}. #{item}"}
end

def summon_captain_planet(array)
  collection = []
  counter = 0
  while counter  < array.length
    counter += 1
    collection << yield(array[counter])
  end
end

def long_planeteer_calls

end

def find_the_cheese

  cheese_types = ["cheddar", "gouda", "camembert"]
end
