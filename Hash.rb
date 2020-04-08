def get_double_age(hash) #returns a doubled value for the key "age" in a hash
    return hash["age"] *2
   end

def get_full_name(hash) #takes in a hash and returns the values of the keys as a full name
    name = ""
    name += hash["first"] + " " + hash["last"] + ", the " + hash["title"]
    return name
end