def new_hash
new = Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  hashbrown = {"yeet" => "haha"}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  hash = { :name => "Grace Hopper"}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  idgen = { :id => 2237}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  creator = { key => value}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  
if hash[key]
  hash[key] += 1
else
  hash[key] = 1
end

end
