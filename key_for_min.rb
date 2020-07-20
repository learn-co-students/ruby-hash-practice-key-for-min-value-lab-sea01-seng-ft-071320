# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min_val = nil

  name_hash.each do |k, v|
    if (min_key == nil || min_val > v)
      min_key = k
      min_val = v
    end
  end

  min_key
end