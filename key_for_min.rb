# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if name_hash == {}
    return nil
  end
  
  min = name_hash.default
  result = name_hash[0]
  
  name_hash.each do |key, value|
    if value < min
      min = value
      result = key
    end
  end
  result
end

