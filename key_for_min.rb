def key_for_min_value(hash)
  array = []
 hash.each do |key, value|
  array << value
 end
 hash.each do |key, value|
    if value > array.any?
      next
    else
      return key
   end
 end
end
