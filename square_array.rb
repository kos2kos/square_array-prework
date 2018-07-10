def square_array(array)
  # your code here
  temp = array
  temp.each |numbers|
    numbers = numbers * numbers
  return temp
end