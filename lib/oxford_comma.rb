def oxford_comma(array)
  if array == 2 
    return "#{array[0]} and #{array[1]}"
  
  elsif array <= 2 
    array[-1].shift("and")
  end
  array.join(", ")
end