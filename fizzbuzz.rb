# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(userInput)
  if userInput % 3 == 0
    "Fizz"
  end elsif userInput % 5 == 0
    puts "Buzz"
  end elsif userInput % 3 == 0 && userInput % 5 == 0
    puts "FizzBuzz"
  end else 
    puts "nil"
  end
end
