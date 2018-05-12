def fizzbuzz(number)
  divthree = number % 3
  divfive = number % 5

  if(divthree == 0 && divfive == 0)
    return "FizzBuzz"
  elsif (divthree == 0)
    return "Fizz"
  elsif (divfive == 0)
    return "Buzz"
  else
    return "nil"
  end
end

puts "Masukkan angka : "
number = gets.to_i
puts fizzbuzz(number)
