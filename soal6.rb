class Calculator
  def penjumlahan(*num)
    return a+b
  end

  def pengurangan(*num)
    return a-b
  end

  def perkalian(*num)
    return a*b
  end

  def pembagian(*num)
    return a*b
  end

  def chooseOperand(operator,angka1, angka2)
    if(operator == 1)
      return angka1+angka2
    elsif(operator == 2)
      return angka1-angka2
    elsif(operator == 3)
      return angka1*angka2
    elsif(operator == 4)
      return angka1/angka2
    else
      return "Operasi perhitungan tidak dikenali"
    end
  end
end

calculator = Calculator.new
puts "Pilih operasi perhitungan yang diinginkan dengan mengetikkan nomor"
puts "1 = Penjumlahan"
puts "2 = Pengurangan"
puts "3 = Perkalian"
puts "4 = Pembagian"
operasi = gets.chomp.to_i
puts "Masukkan angka perhitungan anda dengan cara dipisahkan dengan spasi"
angka = gets.chomp.split(" ")
if(angka.length > 2)
  puts "Maksimal 2 angka"
else
  puts calculator.chooseOperand(operasi,angka[0].to_i,angka[1].to_i)
end
