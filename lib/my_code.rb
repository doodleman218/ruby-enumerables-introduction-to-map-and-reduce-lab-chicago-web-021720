# My Code here....
require 'pry'


def map_to_negativize (array)
  index = 0
  new_array = []
    while index < array.length do
      array[index] *= -1
      new_array << array[index]
    index += 1
    end
new_array
end

def map_to_no_change (array)
  array
end

def map_to_double (array)
  index = 0
  new_array = []
    while index < array.length do
      array[index] *= 2
      new_array << array[index]
      index += 1
    end
    new_array
end

def map_to_square (array)
  index = 0
  new_array = []
    while index < array.length do
      array[index] **= 2
      new_array << array[index]
      index += 1
    end
    new_array
end

def reduce_to_total (array, starting_total = 0)
  index = 0
  total = 0 
    if starting_total != 0
      total += starting_total
    end
    while index < array.length do
    total += array[index]  
    index += 1  
    end
  total
end
  
def reduce_to_all_true (array)
  index = 0 
  while index < array.length do
    binding.pry
    if array == true
     
    end

  end
  
# def reduce_to_any_true (array)
  

# end
    