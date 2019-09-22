def roll_call_dwarves(array)
  dwarves = []
  array.each_with_index {|item, index| puts"#{index + 1}. #{item}"}
end

def summon_captain_planet(array)
  summoning = []
  array.each do |word|
    summoning << word.capitalize+"!"
  end
  summoning
end

def long_planeteer_calls(array)
  counter = 0
  array.each do |word|
    if word.length > 4
      counter += 1
    end
  end
  return counter > 0
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_match = []
  if array.any? {|cheese| ["cheddar", "gouda", "camembert"].include?(cheese)}
    return cheese_match
  end
end
