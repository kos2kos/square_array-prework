def square_array(array)
  # your code here
  temp = array
  temp.each do |numbers|
     numbers * numbers
  end
  return temp
end

basket.each do |apple|
    puts "Taking out #{apple}"
end