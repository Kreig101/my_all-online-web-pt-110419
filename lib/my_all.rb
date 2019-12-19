require 'pry'

def my_all?(collection)
  z = 0 
  returns = []
  while z < collection.length
   returns << yield(collection[z])
  z += 1 

end
end