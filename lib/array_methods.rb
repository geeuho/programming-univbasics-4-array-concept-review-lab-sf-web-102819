
def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do
    if array[counter] == value_to_find
      return counter
    else 
      counter += 1
    end
  end
end

def find_max_value(array)
  counter = 0
  newMax = 0
  while counter < array.length do
      if array[counter] > newMax
        newMax = array[counter]
        counter += 1
      else 
        counter +=1
      end
  end
  newMax
end

def find_min_value(array)
  counter = 0
  newMin = 100
  while counter < array.length do
      if array[counter] < newMin 
        newMin = array[counter]
        counter += 1
      else 
        counter += 1
      end
  end
  newMin
end
