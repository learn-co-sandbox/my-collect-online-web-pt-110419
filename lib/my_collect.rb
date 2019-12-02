
# array = ["Tim Jones", "Tome Smith", "Jim Campagno"]
# def my_collect(array)
  # name = []
# i = 0 
# while i < array.length
# my_collect(array) do |name|
  # name.split(" ").first
  # yield(array[name])
  # name.split(" "). first
# end

# end

# end

def my_collect(array)
    new_array = []   ###make a new empty array

    i = 0 
  
    while i < array.length
      
        new_array << yield(array[i])   ###push this into the new_array
        i+=1    ###increase i by 1 each time
      
    end
  
    new_array   ###just return array here

  end