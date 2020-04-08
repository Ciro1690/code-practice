def get_double_age(hash) #returns a doubled value for the key "age" in a hash
    return hash["age"] *2
   end

def get_full_name(hash) #takes in a hash and returns the values of the keys as a full name
    name = ""
    name += hash["first"] + " " + hash["last"] + ", the " + hash["title"]
    return name
end

def word_lengths(sentence) #takes in a string and returns a hash where each word is a key and the number of letters in the word is its value pair
    array = sentence.split(" ")
    hash = {}
  
    array.each {|word| hash[word] = word.length}
      return hash 
    
end

def retrieve_values(hash1, hash2, key) #takes in two hashes and a key, returns the value from both hashes associated with that key.
    array = []
    array << hash1[key]
    array << hash2[key]
    print array
  end

