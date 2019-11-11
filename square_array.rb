# def square_array(array)
#   squared = []
#   array.each do |element| 
#     squared << element ** 2
#   end 
#   squared
# end

def square_array(array)
  squared = []
  array.map do |element| 
    element ** 2
  end 
  squared
end