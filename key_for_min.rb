
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end

  smallest = 121212
name_hash.each do |key,value|
  if value < smallest
      smallest = value
      key = key
  end

end
key
end
