=begin
=============================================================================
# Belajar Case 
# author : Rahmat Effendi
# 
# Unless sama halnya dengan dengan penggunaan if kondisional, namun if mengeksekusi nilai true, sedangkan unless
# mengeksekusi nilai bernilai False

# Bentuk umum dari penggunaan case adalah :
# unless kondisi then
# 	#aksi
# end		
=end

=begin

Program dibawah ini akan mengeksekusi dan mengerluarkan input dengan bener jika nilai yang di input bernilai false/salah
program dibawah meminta anda untuk memasukkan nilai, jika nilai tersebut bernilai lebih besa dari 0 maka puts statement 
akan dieksekusi, Namun dikarenakan kita menggunakan Unless maka puts tidak akan di eksekusi.

Jika kita menginput nilai -1, puts akan di eksekusi, mengapa karena unless hanya akan mengekseskusi nilai yang bernilai salah	
=end

#print "Masukkan Nilai : "
#nilai = gets.to_i
#
#unless nilai > 0 then
#	puts "#{nilai} bukan bilangan"
#end


=begin

Unless juga dapat menggunakan else atau pengujian dengan banyak penggandaian, sama seperti penggunaan if yang juga menggunaka
else
	
=end

#print "Masukkan Nilai : "
#nilai = gets.to_i
#
#unless nilai % 2 == 0 then
#	puts "#{nilai} nilai ganjil"
#else
#	puts "#{nilai} nilai genap"
#end