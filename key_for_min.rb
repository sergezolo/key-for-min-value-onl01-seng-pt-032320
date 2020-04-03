# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_key = nil
  min_value = 0
  key_for_min_value.each do |key, value|
    if value < min_value key = min_key
      return min_key
    end
  end
end