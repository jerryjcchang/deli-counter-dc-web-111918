# Write your code here.
def line(katz_deli, name)
  
def take_a_number(katz_deli, name)
  line = []
  line << katz_deli.each_with_index { |name, index| 
    "Welcome #{name}. You are number #{index + 1} in line."
  end
  