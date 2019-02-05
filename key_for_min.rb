# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value=-1
  cheapest=nil
  name_hash.collect do |thing, value|
    if min_value==-1
      min_value=value
      cheapest=thing
    elsif min_value>value
      min_value=value
      cheapest=thing
    end

  end
  cheapest
end
