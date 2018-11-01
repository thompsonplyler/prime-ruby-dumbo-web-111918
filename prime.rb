def prime?(x)

  array = (1..x).to_a

  for y in array do
    if (x % y) == 0
      puts "#{x} is not divisible by #{y}"
    else
      puts "This is not a prime number since this is divisible by #{y}"
      break
    end
  end
end