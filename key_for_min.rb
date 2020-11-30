# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 hash = {:blake => 500, :ashley => 2, :adam => 1}
 name_hash.each do |name, num|
  if num[0] < [num][1] 
   lowest = #{name}
  end

end