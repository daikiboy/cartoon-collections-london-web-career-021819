
def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |item, index| 
  index += 1 
  puts "#{index}. #{item}"
end# Your code here
end

def summon_captain_planet(array)
 array.collect do |element| element.capitalize << "!"
 
 end# code an argument here
  # Your code here
end

def long_planeteer_calls(array)
  array.map do |element| 
    element.length > 4
  end.include?(true)
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |element| 
    cheese_types.include?(element)
  end
end
