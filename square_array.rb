def square_array(array)
  # your code here
  temp = array
  temp.each do |numbers|
     temp [numbers] = numbers * numbers
  end
  return temp
end

