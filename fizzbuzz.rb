
def fizzbuzz(num)
  if num % 15 == 0
    a_var = "FizzBuzz"
  elsif num % 5 == 0
    a_var = "Buzz"
  elsif num % 3 == 0
    a_var = "Fizz"
  else
    nil
  end
end