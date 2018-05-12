def formatting(namadepan, namatengah, namabelakang)
  if(namatengah.strip.length > 0)
    return namadepan.capitalize + " " + namatengah[0].capitalize + ". " + namabelakang.capitalize
  else
    return namadepan.capitalize + " " + namabelakang.capitalize
  end
end

namadepan = "william"
namatengah = "eka"
namabelakang = "putra"
puts formatting(namadepan,namatengah,namabelakang)

namadepan = "william"
namatengah = ""
namabelakang = "putra"
puts formatting(namadepan,namatengah,namabelakang)

namadepan = "william"
namatengah = " "
namabelakang = "putra"
puts formatting(namadepan,namatengah,namabelakang)
