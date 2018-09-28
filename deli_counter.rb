katz_deli = []

def take_a_number(line_array, name)
  line_array.push(name)
  puts "Welcome, #{name}. You are number #{line_array[name] + 1} in line."
end 

def line (array)
  if array.length == 0 
    puts "The line is currently empty."
  end
  
end 