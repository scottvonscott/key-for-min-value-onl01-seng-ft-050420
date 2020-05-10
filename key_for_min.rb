def key_for_min_value(hash)
  array = []
 hash.each do |key, value|
  array << value
 end
 hash.each do |key, value|
    value > array.any?
     if true
      next
     else
      return key
   end
 end
end
