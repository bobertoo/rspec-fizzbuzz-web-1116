def fizzbuzz(fizzer)
  if fizzer % 3 == 0 && fizzer % 5 == 0
    "FizzBuzz"
  elsif fizzer % 3 == 0
    "Fizz"
  elsif fizzer % 5 == 0
    "Buzz"
  else
    nil
  end
end
