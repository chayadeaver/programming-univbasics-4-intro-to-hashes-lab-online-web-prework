require "pry"
def new_hash
  new_hash = {}
end

def my_hash
hash = new_hash
hash[:name] = "Chaya"
hash
end

def pioneer
  hash = new_hash
  hash[:name] = 'Grace Hopper'
  hash
end

def id_generator
  hash = new_hash
  hash[:id] = 29
  hash
end

def my_hash_creator(key, value)
  hash = new_hash
  hash[key] = value
  hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash = new_hash
  if hash[key]
    hash[key] >= 1
  else
    hash[key] = 1 
  end
  hash
end
