
def key_for_min_value(hash)
  array = []
 hash.each do |key, value|
  array << value
 end
 hash.each do |key, value|
   if value >= array[0]
    next
   elsif value >= array[1]
    next
   else
    return key
   end
 end
end
