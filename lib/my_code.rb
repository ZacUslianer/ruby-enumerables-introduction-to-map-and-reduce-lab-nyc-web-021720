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

def map_to_no_change(source_array)
  counter = 0 
  new_array = []
  while counter < source_array.length 
  source_array[counter]
  new_array << source_array[counter]
 counter += 1
 end
new_array
end

def map_to_double(source_array)
  counter = 0 
  new_array = []
  while counter < source_array.length 
  source_array[counter] * 2
  new_array << source_array[counter] * 2
 counter += 1
 end
new_array
end

def map_to_square(source_array)
  counter = 0 
  new_array = []
  while counter < source_array.length 
  source_array[counter] ** 2
  new_array << source_array[counter] ** 2
 counter += 1
 end
new_array
end

def reduce_to_total(source_array, starting_point)
 
end

def reduce_to_all_true(source_array)
counter = 0 
total = 0 
while counter < source_array.length
  if source_array == true 
  total += source_array
  end
  counter += 1
end
total
end

def reduce_to_any_true(source_array)
 
end
