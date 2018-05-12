def average(range)
  sum = range.inject { |sum,e| sum+e }
  return sum/range.length.to_f
end

puts "Nilai nilai yang ingin dihitung : "
range = gets.split(" ").map { |e| e.to_i  }.to_a
puts average(range)
