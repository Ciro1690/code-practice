def doubler(numbers) #takes an array and returns a new array with each value doubled
	i = 0
  	count = []
  	while i < numbers.length
    	count [i] = numbers[i]*2
    i+=1
    end
  	return count
end

def yell(words) # takes an array and returns a new array with ! at the end of each word
	new_arr = []
  	i = 0
  		while i < words.length
          new_arr << words[i] + "!"
         i+=1
        end
  	return new_arr
end

def element_times_index(numbers) #takes an array and returns a new array with each element multiplied by its index number
	new_array = []
  	i = 0
  		while i < numbers.length
        	new_array << numbers[i] * i
          
          i +=1
        end
  	return new_array
end

def even_nums(max) #takes a number and returns an array with all even numbers from 0 to that number
	array_max = []
  	i = 0
  		while i <= max
          if i % 2 == 0
            array_max << i
          end
          
   		 i+=1       
        end
  	return array_max
  	
end

def range(min, max) #takes two values and returns an array of all the numbers within that range
	array = []
  	i = min
  		while i <= max
          array << i
          
         i+=1
        end  
    return array
end

def odd_range(min, max) #takes two values and returns an array of all the odd numbers within that range
    array = []
    i = min
     while i <= max
       if i % 2 == 1
         array << i
       end  
      i +=1 
     end
    return array
   end

   def reverse_range(min, max) #takes two values and returns an array of all the numbers within that range in reverse order
                               #not including the two values
    array = []
    i = max-1
     while i > min
        array << i
       i-=1
     end
    return array 
   end
   
   def first_half(array) #takes an array and returns a new array with the first half of the elements of the original
                         # in case of an odd number of elements, the middle element is included in the new array

	new_array = []
  	i = 0
  		while i < array.length/2
          new_array << array[i]
         i+=1
        end
     if array.length % 2 == 1
       new_array << array [array.length/2]
     end
   return new_array        
end

def factors_of(num) #takes in a number and returns an array with all positive numbers 
                    #less than or equal to the number that are factors of that number.
    array = []
    i = 1
    while i <= num
      if num % i == 0
        array << i
      end
     i+=1 
    end
    return array
     
   end

   def select_odds(numbers) #takes an array and returns a new array with only the odd numbers.
    array = []
    i = 0
    while i < numbers.length
      if numbers[i] % 2 == 1
        array << numbers[i]
      end
     i+=1  
    end
    return array

    def select_long_words(words) #takes an array and returns a new array with the words that are over four characters.
        array = []
        i = 0
        while i < words.length
          if words[i].length > 4
            array << words[i]
          end
         i+=1 
        end
        return array
      end
      
      def sum_elements(arr1, arr2) #takes two arrays and returns a new array containing the results of adding together corresponding elements of the original arrays
                                   #assuming the arrays are of the same length
        array = []
        i = 0
        while i < arr1.length
          array << arr1[i] + arr2[i]
         i+=1
        end
        return array
      end

      def fizz_buzz(max) #takes a number and returns an array with all numbers greater than 0 and less than max, divisible by 4 or 6, but not both.
        array = []
        i = 1
         while i < max
          if i % 4 == 0 && i % 6 == 0
          
          elsif i % 4 == 0 || i % 6 == 0
           array << i
          end
          i +=1 
         end 
         return array
       end

       
       