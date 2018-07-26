# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 100
  low_key = nil
  low_val = 100
  name_hash.each do |key, value|
    if value < min
    low_key = key

  end
  low_key
end
