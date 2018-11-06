# Write your code here.

def line(katz_deli)
  phrase = "The line is currently: "
  if katz_deli.length > 0 
    katz_deli.each_with_index do |name, index|
      phrase += "#{index + 1}. #{name} "
    end
    puts phrase
  else
    puts "The line is currently empty."
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