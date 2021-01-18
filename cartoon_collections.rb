def roll_call_dwarves(dwarfs)
 dwarfs.each_with_index do |name, index| 
  puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(elements)
  elements.map { |element| element.capitalize + "!" }
end

def long_planeteer_calls(calls_long)
  calls_long.any? { |call| call.length > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |cheese|
    cheese_types.include?(cheese)
  end
end


