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

  def cat_builder(name_str, color_str, age_num) #creates a hash with name, age and color as keys for the values taken into the method.
    hash = {"name" => name_str, "color" => color_str, "age" =>age_num}
    puts hash
    
  end

  def ae_count(str) #takes in a string and returns a hash a key value pair for the number of "a" and "e" in the string.
    count_a = 0
    count_e = 0
    str.each_char do |letter|  
      if letter == "a"  
        count_a +=1
      elsif letter == "e"
        count_e +=1
      end
    end  
      return {"a" => count_a, "e" => count_e} 
  end

def element_count(arr) #takes in an array and returns a hash that counts each element in the array.
    count = Hash.new(0)
	arr.each {|ele| count[ele]+=1}
  return count
end

def select_upcase_keys(hash) #takes in a hash and returns a hash with only the pairs associated with all caps keys.
    new_hash = {}
        hash.each do |key,value|
          if key == key.upcase
            new_hash[key] = value
          end
      end
    return new_hash
end

def hand_score(hand) #takes in a string of face cards and returns the sum of the cards' value.
	hash = {"A" => 4, "K" => 3, "Q" => 2, "J" =>1}
    score = 0
    hash.each do |k,v|
      hand.each_char do |letter|
        if letter == k || letter.upcase == k
          score += v
        end
      end
    end
    return score
end

def frequent_letters(string) #takes in a string and returns an array with any letter that is in the string more than twice.
    array = []
    count = Hash.new(0)
     string.each_char {|char| count[char]+=1}
         count.each do |k,v|
         if v > 2
         array << k
       end 
     end
    return array
   end
     
  