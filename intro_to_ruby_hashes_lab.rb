def new_hash
  {}
end

def my_hash
  {:car_brand => "Subaru", :car_model => "STi"}
end

def pioneer
  {:name => 'Grace Hopper'}
end

def id_generator
  {:id => 3}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] 
end
