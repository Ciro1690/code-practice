def is_div_by_5(number) # true if number is divisible by 5

    if number % 5 == 0
      puts "true"
    else
      puts "false"
    end
  end
  

  def either_only(number) # true only if number is divisible by 3 or 5, but not both
	if number % 3 == 0 && number % 5 == 0
      return "false"
    elsif number % 3 == 0 || number % 5 == 0
      return "true"
    else
      return "false"
    end
end

def larger_number(num1, num2) #prints larger of two numbers
	if num1 > num2
      puts num1
    elsif num2 > num1
      puts num2
    else
      puts "They are equal."
    end
end

def longer_string(str1, str2) #returns longer string of two strings, tie goes to str1
	if str1.length >= str2.length
      return str1
    else
      return str2
    end
end

def number_check(num) #outputs whether a number is positive, negative or zero
	if num > 0
      return "positive"
    elsif num < 0
      return "negative"
    else
      return "zero"
    end
end

def word_check(word) # tells you if a word is long, medium or short with 6 characters marking medium.
	if word.length > 6
      return "long"
    elsif word.length < 6
      return "short"
    else
      return "medium"
    end
end

def count_e(word) # counts number of "e's" in a word
    index = 0
    count = 0
      while index < word.length
        if word [index] == "e"
          count +=1
          index +=1
        else
          index +=1
        end
      end 
    puts count
  end

  def count_a(word) # counts the number of a's in a word, including capital letters.
    count = 0 
    i = 0 
    while i < word.length
      if word[i] == "a" || word[i] == "A"
        count +=1
      end
        i +=1
    end
    return count
    
  end
  
  def count_vowels(word) #counts the number of vowels in a word
	count = 0
  	i = 0
  	while i < word.length
      if word[i] == "a" || word[i] == "e" || word[i] == "i" || word[i] == "o" || word[i] == "u"
        count += 1
      end
      i+=1
    end
    return count
end

def sum_nums(max) #returns the sum of the digits of a number
    i = 1
    count = 0
        while i <= max
          count += i
            i+=1
      end
    return count
  end

  def factorial(num) #returns the factorial of a number
	count = 1
	i = 1
  		while i < num+1
          count *= i
          i +=1
        end
  return count
end

def reverse(word) #returns a string of a word in reverse
	i=1
  	index = word.length
  		while i <= word.length
       		print word[index-1]
        	i+=1
        	index -=1
        end
  	
end

def is_palindrome(word) #determines if a word is a palindrome
	countA = 0
  	countB = word.length-1
  	letterA = word[countA]
  	letterB = word[countB]
  		while countA < countB
          if letterA == letterB
            return true
          else
            return false
          end
          countA +=1
          countB -=1
        end
end


  
