def to_initials(name) #takes in a name and outputs the initials
    new_name = name.split(" ")
    initials = ""
    new_name.each {|name| initials+= name[0]}
    return initials
    
  
  end

  def first_in_array(arr, el1, el2) #takes in an array and two elements and returns the element that appears first in the array.
    arr.each do |ele|
        if ele == el1
        return el1
      elsif ele == el2
        return el2
      end
    end
      
  end
  
  def abbreviate_sentence(sent) #takes a sentence and returns a new sentence in which the vowels are removed from all words with more than four letters
    new_sent_array = []
    new_word = ""
    arr = sent.split(" ")
        arr.each do |word|
           if word.length > 4
            new_word = vowel_remove(word)
            new_sent_array << new_word
           else
             new_sent_array << word
           end
       
       end
     return new_sent_array.join(" ")
   end
   
   def vowel_remove(word)
    new_word = ""
    word.each_char do |index|
      if (index != "a" && index !="e" && index != "i" && index != "o" && index != "u")
        new_word += index
      end
    end
    return new_word
   end

   def format_name(str) #takes a string and properly capitalizes each word
	new_name = ""
  	arr = str.split(" ")
  	arr.each do |word| 
      new_name += change_case(word) + " "	
    end
  return new_name
end

def change_case(word)
  new_word = ""
  word.each_char do |letter|
    new_word += letter.downcase
    new_word[0] = new_word[0].upcase
  end
  return new_word
end

def is_valid_name(str) #takes in a string and returns a boolean to show if it is a full name that is properly capitalized.
	sep_names = str.split(" ")
  	if !sep_names[1]
      return false
    end
    sep_names.each do |word|
      return isCorrect(word)
    end
end
      
def isCorrect(word)
	if (word[0] == word.upcase[0]) && (word[1..-1] == word.downcase[1..-1])
      return true
    else
      return false
   end
end