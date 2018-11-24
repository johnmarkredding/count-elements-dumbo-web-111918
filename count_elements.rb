def count_elements(array)
  # code goes here
  result = {}
  animals.each do |x|
    result[x] ||= 0
    result[x] += 1
  end
  result
end
 