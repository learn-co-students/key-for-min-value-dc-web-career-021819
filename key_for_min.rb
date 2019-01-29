# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    com = name_hash.collect do |k, v|
        v
    end
    if (com == [])
        return nil
    end
    com = com.sort

    val = com[0]

    name_hash.collect do |k, v|
        if v == val
            return k

        end
    end

end