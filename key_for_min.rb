# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val, min_key = nil, nil 
  name_hash.each do | key, value |
    if min_val == nil 
      min_key = key 
      min_val = value
    elsif value < min_val 
      min_key = key 
      min_val = value
    end 
  end 
  min_key
end