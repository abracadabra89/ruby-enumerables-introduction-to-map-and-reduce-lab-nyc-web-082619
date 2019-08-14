# My Code here....
def map_to_negativize(array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * -1 ) 
    i += 1
  end
  return new
end

map_to_no_change(source_array)
new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] ) 
    i += 1
  end
  return new
end

map_to_double(source_array)
new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * 2 ) 
    i += 1
  end
  return new
end

 
 map_to_square(source_array)
 new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * source_array[i] ) 
    i += 1
  end
  return new
end

 
 reduce_to_total(source_array, starting_point)
 result = source_array.reduce {|result, starting_point| result += starting_point }
 end
 return result
 end
 
 
 
 reduce_to_all_true(source_array)
 [1, "2", nil, true, false].map{|e| !!e}
 
 
 
 
 reduce_to_any_true(source_array)
 
 

