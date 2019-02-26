# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  result = false
  if (array1 == [] && array2 == []) || (array1 == nil && array2 == nil)
    result = true
  elsif array1 == nil || array2 == nil
      result = false
      
  else 
    i=0
    while i < array1.length
      if (array1[i] == array2[i] && array1.length == array2.length)
        result = true
      end
      i += 1
    end
  end
  return result
end
