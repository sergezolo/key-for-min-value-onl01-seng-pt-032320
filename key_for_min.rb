# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  
  min_key = nil
  min_value = 0
  
  	hash.collect do |key, value| 
    	if min_value > value 
            min_key = key
     	 return min_key
    end
  end
end