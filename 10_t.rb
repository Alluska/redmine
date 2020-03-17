a = { :a => 0, :b => 3, :c => 40, :d => 555, :sts => 6, :test => 5 }

def hash_it(hash)
  hash.each_pair do |key, value|
    hash.delete(key) unless value.to_s =~ (/^[1-9]$/)
  end
end

def hash_it(hash)
  hash.delete_if do |key, value|
    !(value.to_s =~ (/^[1-9]$/))
  end
end

def hash_it(hash)
  hash.keep_if do |key, value|
    value.to_s =~ (/^[1-9]$/)
  end
end
hash_it(a)