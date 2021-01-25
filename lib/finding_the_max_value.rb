# identify each element by iterating through array
# compare each element to one another
# return the highest integer
# create a highest variable 

def find_max_value(array)
  highest_integer = array.first
  count = 0
  while count < array.length do
    element = array[count]
    if element > highest_integer
      highest_integer = element
    end
    count += 1
  end
  highest_integer
end