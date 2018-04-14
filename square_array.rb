def square_array(array)
  squares_array = []
    array.each do |num|
        squares_array << num ** 2
    end
    squares_array
end