=begin
=============================================================================
# Belajar Case 
# author : Rahmat Effendi
# 
# Case merupakan salah satu cara pemilihan yang dapat dilakukan dalam bahasa ruby selain dari menggunakan if kondisional
# sama hal nya dengan penggunaan case pada bahasa pemprogram lain, tidak jauh berbeda

# Bentuk umum dari penggunaan case adalah :
# case NamaVariabel 
# 	when Nilai1 then
# 		#aksi
# 	when Nilai2 then
# 		#aksi
# 	when Nilain then
# 		#aksi
# 	else
# 		#aksi
# end
#
=end

print "Masukkan Nilai : "
nilai = STDIN.getc()

case nilai
when 'a'..'z', 'A'..'Z'
	puts "Tidak Bole Memasukkan Alfabet"
else
	nilai = nilai.to_i
	if nilai % 2 == 0 
		puts "Nilai #{nilai.to_s} adalah Genap"
	else
		puts "Nilai #{nilai.to_s} adalah Ganjil"
	end
end


