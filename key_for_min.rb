# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
  #Ex. {a => 1, b => 2, c => -1}

def key_for_min_value(name_hash)
  values = name_hash.collect do |key, value|
    value
  end

# puts values.sort[0]

  name_hash.each do |key, value|
    if value == values.sort[0]
    return key
    end
  end
end
