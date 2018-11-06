# Write your code here.

def line_method(numinline)
  line_method_array = []
  if numinline.length == 0
    puts "The line is currently empty."
  else
    line_method_array.each.with_index(0) do |name, index|
      line_method_array.push("#{index}. #{name}")
    end
    puts "The line is: #{line_method_array.join(" ")}"
  end
end

# def take_a_number(katz_deli, name)
#   line = []
#   line << katz_deli.each_with_index { |name, index| 
#     "Welcome #{name}. You are number #{index + 1} in line."
#   end
# end

# def now_serving(name)
#   puts ""