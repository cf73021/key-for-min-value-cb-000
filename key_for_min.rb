# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 100
  low_key = nil
  name_hash.collect do |key, value|
    min = value if value < min
    low_key = value
  end
  low_key
end
