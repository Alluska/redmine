a = { :a => 2, :b => 3, :c => 4, :d => 5, :sts => 6, :test => 5 }

def hash_it(hash)
  hash.delete_if do |key, value|
    key.to_s =~ (/^s/)
  end
  puts hash
end

hash_it(a)