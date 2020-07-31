def prime?(number)
  if number > 1 && number < 4
    return true
  elsif number < 2 == true then return false 
  elsif number.even? == true then return false 

  else
    
a = (2 .. (number - 1)).to_a 

a.collect do |i|
 if (number % i) == 0 then false

 
    
   end 
  end

  end
   false
end
  
