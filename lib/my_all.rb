require 'pry'

def my_all?(collection)
i = 0 
value = []
while i < collection.length 
  value << yield(collection[i])
  i+=1
end
if value.include? false
  false 
else 
  true 
end
end

