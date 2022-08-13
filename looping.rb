def happy_new_year
  # using while
  # ============
  # count = 10
  # while count > 0
  #   puts count
  #   count -= 1
  #   if count == 0
  #     puts "Happy New Year!" 
  #   end
  # end

  # using until
  # =============
  count = 10
  until count == 0
    puts count
    count -= 1
    if count == 0
      puts "Happy New Year!" 
    end
  end

end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
# def fizzbuzz(num)
#   if num % 3 == 0 && num % 5 == 0
#     "FizzBuzz"
#   elsif num % 3 == 0
#     "Fizz"
#   elsif num % 5 == 0
#     "Buzz"
#   else
#     num
#   end
# end

def fizzbuzz_printer
  (1..100).each do |number|
    if number % 3 == 0 && number % 5 == 0
      puts "FizzBuzz"
    elsif number % 3 == 0
      puts "Fizz"
    elsif number % 5 == 0
      puts "Buzz"
    else
      puts number
    end
  end
end

def reverse_string(str)
  rev_str = ""
  str.length.times do |char|
    rev_str = str[char] + rev_str
  end
  p rev_str
end
# reverse_string("citixen")
