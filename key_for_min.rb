# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
low_value = 1000
low_value_key = nil
name_hash.each do |key, value|
    if low_value > value
    low_value = value
    low_value_key = key
  end

 end
low_value_key
end