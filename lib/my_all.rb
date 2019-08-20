require 'pry'

def my_all?(collection)
  counter = 0
  new_array = []
  while collection.length > counter
    new_array << yield(collection[counter])
    counter += 1
  end
  if new_array.include?(false)
    false
  else
    true
  end
end
