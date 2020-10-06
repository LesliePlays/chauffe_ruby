def is_multiple_of_3_or_5?(current_number)
  # if current_number % 3 == 0 || current_number % 5 == 0
  #   return true
  # else
  #   return false 
  # end   
  
  return current_number % 3 == 0 || current_number % 5 == 0 ? true : false
end

def sum_of_3_or_5_multiples(final_number)
  if final_number.class == Integer && final_number >=0 && final_number <1000

    final_numbers_array = []
    final_number.times do |number| 
      # if is_multiple_of_3_or_5?(number) 
      #   final_numbers_array << number
      # end
      is_multiple_of_3_or_5?(number) ? final_numbers_array << number : number
    end
    return final_numbers_array.sum

  else 
    return "Un entier naturel, por favor"
  end  
  
end



