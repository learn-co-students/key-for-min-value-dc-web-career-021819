# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hash_keys = name_hash.collect do | keys, value |
    keys
  end
  hash_values = name_hash.collect do | keys, value |
    value
  end
  lowest_value = hash_values[0]
  lowest_value_key = hash_keys[0]
  name_hash.each do | key, value |
    if value < lowest_value
      lowest_value = value
      lowest_value_key = key
    end
  end
  return lowest_value_key
end
