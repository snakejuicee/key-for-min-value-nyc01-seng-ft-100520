# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  min = hash.values[0]
  name_hash.each do |key, value|
    if value < min
      min = value
    end
    
  end
  hash[min]
end