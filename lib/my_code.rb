# Your Code Here
def map(array)
  new = []
  i = 0
  while i < array.length
    new.push(yield(array[i]))
    i += 1
  end
  new
end

def reduce(source_array, starting_val = 0)
  if starting_val
    i = 0
    num1 = starting_val
  else
    num1 = source_array[0]
    i = 1
  end

  while i < source_array.length
    yield(num1, array[i])
end
