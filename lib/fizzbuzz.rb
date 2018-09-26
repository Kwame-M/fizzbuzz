fizzbuzz =
1.upto(20).map do |i|
  case
  when i % 3 == 0 && i % 5 == 0 then "FizzBuzz"
  when i % 3 == 0 then "Fizz"
  when i % 5 == 0 then "Buzz"
  else i
  end
end

puts fizzbuzz