def key_for_min_value(hash)
  array = []
  min_value = nil
  min_key = nil
 hash.each do |key, value|
  array << value
  if
    min_value == nil || value < min_value
     min_value << value
     min_key << key
  end
 end
 return min_key
end
