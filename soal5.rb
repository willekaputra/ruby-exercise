def hitungHuruf(kalimat)
  hashkata = Hash.new
  kalimat.each_char { |chr|
    if (chr.strip.length != 0)
      if(hashkata.key?(chr.downcase))
        hashkata[chr.downcase] += 1
      else
        hashkata[chr.downcase] = 1
      end
    end
  }
  hashkata.each do |key, value|
    puts "#{key} muncul #{value} kali"
  end
end

puts "Kalimat yang ingin dihitung hurufnya: "
kalimat = gets
hitungHuruf(kalimat)
