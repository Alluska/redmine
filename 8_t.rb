a = {"a"=>"2", "b"=>"3", "c"=>"4", "d"=>"5", "e" => true }
def hash_it(hash)
  modified_hash = {}
  hash.each_pair do |key, value|
    modified_hash[key.to_sym] = value.to_i rescue nil
  end
  modified_hash
end

hash_it(a)