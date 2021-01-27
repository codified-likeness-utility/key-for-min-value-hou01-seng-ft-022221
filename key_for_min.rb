# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 0 
  empty_hash = {}
  name_hash.each do |key, value|
    if value < lowest_value
      lowest_value = value
      empty_hash = key
    else
      puts "nil" 
    end
end
lowest_value
end