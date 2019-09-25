def line(array)
    if array.empty?
  puts "The line is currently empty."
else
  current_line = "this line a currently:"
    counter = 1
    array.each do |name| 
      current_line += " #{counter}. #{name}" 
      counter +1
    end
    puts "#{current_line}"
 
 end
end 
