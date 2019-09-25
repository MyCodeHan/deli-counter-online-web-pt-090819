def line(array)
    if array.empty?
  puts "The line is currently empty."
else
  current_line = "this line a currently:"
  counter = 1  
  array.each do| name| 
  current_line += " #{counter}. #{name}"
  counter += 1 
end
  puts "#{current_line}"
  puts ("The line is currently: 1. Logan 2. Avi 3. Spencer")
 end
end 
