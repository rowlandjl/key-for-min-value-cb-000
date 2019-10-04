# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  v_num = nil
  k_num = nil
  if name_hash.empty?
    nil
  else
    name_hash.each do |key, value|
      binding.pry 
      if v_num.to_f > value
        v_num = value
        k_num = key
      end
    end
    k_num
  end
end
