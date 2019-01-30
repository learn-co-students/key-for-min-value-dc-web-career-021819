# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  comparison_key = nil
  comparison_value = 100
  
  name_hash.collect do |name, number|
    
    if comparison_value > number 
      comparison_value = number
      comparison_key = name
    end
    
  end 
  
  comparison_key
end
