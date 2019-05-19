# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
  #Ex. {a => 1, b => 2, c => -1}
def key_for_min_value(name_hash)
  name_hash.each do |key1, value1, key2, value2|
    if value1 > value2
      puts key 1
    elsif value 2 > value1
      puts key2
    end
end