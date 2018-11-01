def prime?(x)
  
  if x < 0 
    return false
  else 
    (2...x).each do |y|
      if x % y == 0 
        return false
      end
  end
  
  true

end