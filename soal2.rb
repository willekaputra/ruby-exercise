def formatting(name)
  arrayname = name.map { |e| e.capitalize }
  if(arrayname.length == 2)
    return "#{arrayname[0]} #{arrayname[1]}"
  else
    return "#{arrayname[0]} #{arrayname[1][0]}. #{arrayname[2]}"
  end
end

puts "Siapa nama kamu ?"
name = gets.split(" ")
puts formatting(name)
