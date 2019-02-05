# Pre-Reqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    name_hash_array = name_hash.to_a.flatten(2)
    min_value = name_hash_array[1]
    min_key = name_hash_array[0]
    name_hash.each do |key, value|
      if value < min_value
        min_value = value
        min_key = key
      end
    end
    min_key
  end
end

