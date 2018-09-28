katz_deli = []

def take_a_number(line_array, name)
  line_array.push(name)
  line_array.each_with_index{|name, index|
    puts "Welcome, #{name}. You are number #{index + 1} in line."
  }
end 

def line (array)
  if array.length == 0 
    puts "The line is currently empty."
  end
  
end 