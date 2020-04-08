# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# If the method is called and passed an argument of an empty hash, it should return nil.

def key_for_min_value(name_hash)
    lowest_key = nil 
    lowest_value = nil 
    name_hash.each do |key, value|
      if lowest_value == nil || value < lowest_value
        # checking if something is true, and if it is we want to act on it 
        lowest_value = value
        lowest_key = key 
        # then we make the lowest_value variable equal to value 
        # and same for respective key variable
      end 
    end 
    lowest_key
  end 
  














