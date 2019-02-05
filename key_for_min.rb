# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  output = nil
  # lowest_val = nil
  values = []
  # since I can't use values
  name_hash.each do |name, val|
    values << val
  end
  lowest_val = values[0]
  values.each do |val|
    if val < lowest_val
      lowest_val = val
    end
  end
  
  name_hash.each do |name, val|
    if lowest_val == val
      output = name
    end
  end
  output
end