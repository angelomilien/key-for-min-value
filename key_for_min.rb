# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
    if name_hash == {}
    nil
    end
    collection = []
    
    name_hash.each do |key, value|
      collection << value    
    end
    arr = collection.sort
    name_hash.key(arr[0])
end