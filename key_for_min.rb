# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if name_hash == {}
    return nil
  end
  
  result = hash.values[0]
  name_hash.each do |key, value|
    if value < result
      result = value
    end
    
  end
  hash[result]
end