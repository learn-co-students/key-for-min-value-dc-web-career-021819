# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {:blake => 10, :ashley => 50, :adam => 17}


def key_for_min_value(name_hash)
  comparison_value = 100 
  
  name_hash.collect do |name, number|
    
    if comparison_value > number
      comparison_value = number
    end
    
  end 
  
  name_hash.select {|key, value| key[value] == comparison_value }
end

 puts key_for_min_value(name_hash)
