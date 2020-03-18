<<<<<<< HEAD


def hello_t(array)
  if block_given?
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
 
    array
  else
    puts "Hey! No block was given!"
  end
=======
def hello_t(array)
  i = 0
  
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  
  array
end

# call your method here!

def hello_t(array)
  i = 0
 
  while i < array.length
    yield(array[i])
    i = i + 1
  end
 
  array
>>>>>>> fde7c4f39f3e66621d7990b6d3a220d9343c8b8d
end