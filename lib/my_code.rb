# My Code here....
require 'pry'

def map_to_negativize(source_array)
  counter = 0 
  new_array = []
  while counter < source_array.length 
  source_array[counter] * -1
  new_array << source_array[counter] * -1
 counter += 1
 end
new_array
end