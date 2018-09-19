def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |d,i| puts "#{i+1}. #{d}"  }
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map { |e| "#{e.capitalize}!" }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |e| e.size > 4 }
end

def find_the_cheese(types)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  types.find { |c| cheese_types.include?(c) }
end
