require pry

def key_for_min_value(hash)
  array = []
 hash.collect do |key, value|
  array << value
 end
 hash.collect do |key, value|
  if array.include? (array < value)
     next
   else
    key
   end
  end
end
