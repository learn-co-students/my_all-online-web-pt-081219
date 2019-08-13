require 'pry'

def my_all?(collection)
  array = []
  i = 0
  while i < collection.size do
   array << yield(collection[i])
    i += 1
  end 
  array.include?(false) ? false : true 
end