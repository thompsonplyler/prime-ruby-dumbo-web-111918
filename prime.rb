def prime?(x)
  (2...x).each do |y|
    if x % y == 0 
      return false
    elsif x < 0 
    return false
    end
  end
  true
end