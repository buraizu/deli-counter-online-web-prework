katz_deli = []

def take_a_number(line_array, name)
 line_array << name
 line_array.each_with_index{|person, index|
   if person == name
     puts "Welcome, #{person}. You are number #{index} in line."
   end
 }
end 

def line (array)
  if array.length == 0 
    puts "The line is currently empty."
  end
  
end 