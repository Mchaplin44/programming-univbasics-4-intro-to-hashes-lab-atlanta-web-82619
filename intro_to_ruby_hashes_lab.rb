require "pry"
def new_hash
  new_hash = Hash.new()
end
def my_hash
  {my_hash:"John Henry", occupation: "Steel driving man"}
end

def pioneer
  {name:"Grace Hopper"}
end

def id_generator
  {id:6}
end

def my_hash_creator(key, value)
 {name = key => value}

end

def read_from_hash(hash, key)
  hash[key]
end 
  

  

def update_counting_hash(hash, key)
if  hash[:key]
  hash[:key] +=1
else
  hash[:key]= 1
end
end
