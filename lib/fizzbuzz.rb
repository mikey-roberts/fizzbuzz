def fizzbuzz(number)
  case  
  when number % 3 == 0 && number % 5 == 0
    "fizzbuzz"
  when number % 3 == 0
    "fizz"
  when number % 5 == 0
    "buzz"
  end
end

puts fizzbuzz(10)