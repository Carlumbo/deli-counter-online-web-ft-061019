def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end




=begin
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
      array.each.with_index(1) do |person, index|
        current_line << "#{index}. #{person}"
      end
      puts current_line
  end
end 


=end





=begin
def take_a_number(array,name)
  array =  []
  array.count do |line_number|
     if array >= 1
       puts "Welcome, #{name}. You are number #{line_number + 1}."
     end 
  end 
end 
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
=end 
=begin
def now_serving(array)
=end