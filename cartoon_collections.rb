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
  calls = []
  array.each do |word|
    calls << word
    if word.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese

  cheese_types = ["cheddar", "gouda", "camembert"]
end
