# Write your code here.
def line
  puts "The line is currently empty"
end
  
def take_a_number(katz_deli, name)
  line = []
  line << katz_deli.each_with_index { |name, index| 
    "Welcome #{name}. You are number #{index + 1} in line."
  end
end