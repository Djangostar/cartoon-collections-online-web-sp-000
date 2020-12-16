def roll_call_dwarves(dwarves)
  dwarves.map.with_index {|dwarf, num| puts "#{num+1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|w| w.capitalize << "!"}
end

def long_planeteer_calls(words)
  words.all? {|word| word.length > 4}
end

def find_the_cheese(cheese)

end
