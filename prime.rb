def prime?(x)
  (2...x).each do |y|
    if x < 0 
      return false
    elsif x % y == 0 
      return false
    else 
      return true
    end
  end
  true
end