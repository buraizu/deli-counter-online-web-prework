katz_deli = []

def take_a_number(line_array, name)
  line_array.push(name)
  line_array.each do |element|
    puts "#{element} "
end 

def line (array)
  if array.length == 0 
    puts "The line is currently empty."
  end
  
end 