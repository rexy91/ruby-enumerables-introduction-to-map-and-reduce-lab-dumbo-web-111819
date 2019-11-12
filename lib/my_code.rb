# My Code here....

def map_to_negativize(array)
  array.map{ |num|
    num = num * -1 
  }
end 

def map_to_no_change(array)
  array.map{ |names|
  names = names 
  }
end

def map_to_double(array)
  array.map do |num|
    num = num * 2 
  end
end

def map_to_square(array)
  array.map do |num|
    num *= num 
  end
end
  

def reduce_to_total(array, starting_point)
    array.reduce(starting_point) { |sum, num| sum + num}
end

def reduce_to_total(array, starting_point=0)
    array.reduce(starting_point) { |sum, num| sum + num}
end

def reduce_to_all_true(array)
  counter = 0
  while counter < array.size
    return false if !array[counter]
    counter += 1 
  end
  true 
end


def reduce_to_any_true(array)
  counter = 0 
  while counter < array.size 
    return true if array[counter]
    counter +=1 
  end
  false 
end 
  
  
  
  
  
  
  
  
  
  