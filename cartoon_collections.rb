

def roll_call_dwarves(array)
array.each_with_index{|x,index|
    puts "#{index+1} #{x}"
  }

end

def summon_captain_planet(array)
  array.collect{|x| 
  names = x.capitalize
  names += "!"
    
  }
end

def long_planeteer_calls(array)
  array.any?{|word| word.length > 4}
    
end

def find_the_cheese
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end
