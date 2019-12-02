
def my_collect(array)
    new_array = []   ###make a new empty array

    i = 0 
  
    while i < array.length
      
        new_array << yield(array[i])   ###push this into the new_array
        i+=1    ###increase i by 1 each time
      
    end
  
    new_array   ###just return array here

  end