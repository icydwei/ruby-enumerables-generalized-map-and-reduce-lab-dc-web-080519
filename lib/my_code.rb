# Your Code Here
def map(source_array)
  new = []
  counter = 0
  while counter < source_array.length do
    new.push(yield(source_array[counter]))
    counter +=1
  end
  return new
end


def reduce(source_array, starting_value=nil)
  if starting_value != nil
    total = starting_value
    
  counter = 0
  while counter < source_array.length do
    truth = yield(truth, source_array[counter])
    counter +=1
  end
  return truth
end