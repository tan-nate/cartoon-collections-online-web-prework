require 'pry'

def roll_call_dwarves(names)
  names.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |n|
    n.capitalize << "!"
  end
end

def long_planeteer_calls(words)
  words.any
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
