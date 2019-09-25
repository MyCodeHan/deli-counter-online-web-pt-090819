def line(array)
    if array.empty?
  puts "The line is currently empty."

else
  current_line = "The line a currently:"
    counter = 1
    array.each do |name| 
      current_line += " #{counter}. #{name}" 
      counter +1
    end
    puts "#{current_line}"
   
   array.each.with_index(1) do |name,index|
     current_line += "#{index}. #{name}"
   end
   puts "#{current_line}" 
 end
end 
def take_a_number(array,name)
  #arr = []
  array << name
  ["Hannah", "Kornell"]
  puts "welcome, #{name}. You are number #{array.length} in line" 
end