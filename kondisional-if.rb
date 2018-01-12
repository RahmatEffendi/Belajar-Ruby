=begin
PEMBELAJARAN PERTAMA KALI INI BERKAITAN DEDNGAN KONDISIONAL/PERULANGAN
PADA PEMBELAJARAN PERTAMA KALI INI PERULANGAN YANG AKAN DIPELAJARI ADALAH

===========================================================================================================
Blok Kode

Blok kode merupakan blok yang berisikan perintah-perintah dan juga memiliki
bagian program berisikan satu baris kode atau lebih dan dianggap dalam saatu kesatuan
Dalam blok kode bisa berisikan kode perulangan, pemilihan, dan sebagainya.

Dalam Ruby blok kode dapat dibuat dalam dua cara :
	- menggunakan tanda kurung {....}
	- menggunakan do ... end

=end

#Contoh Penggunaan do ... end
#i = 0
#while i < 8 do
#	puts "Ruby level #{i}"
#	i += 1
#end

#Dalam penggunaan While hanya dapat menggunakan do ... end tidak dapat menggunakan kurung kurawal { ... }
#Silahkan coba sendiri kode dibawah
#i = 0
#while i < 3 {
#	puts "Ruby level #{i}"
#	i += 1
#}

#PENGGUNAAN IF KONDISIONAL dengan satu kondisi
#print "Masukkan Nilai Pertama : "
#nilai_1 = gets.to_f
#print "Masukkan Nilai Kedua : "
#nilai_2 = gets.to_f

#if nilai_1 == 0 then
#	puts "Nilai Tidak boleh Nol"
#	exit
#end

#hasil = nilai_1 / nilai_2
#puts "Hasil Bagi adalah : #{hasil}"


#PENGGUNAAN IF KONDISIONAL dengan dua kondisi
#print "Masukkan Nilai : "
#nilai = gets.to_i
#hasil = nilai % 2

#if hasil == 0 then
#	puts "Nilai #{nilai} adalah Genap"
#else 
#	puts "Nilai #{nilai} adalah Ganjil"
#end

#PENGGUNAAN IF KONDISIONAL dengan tiga kondisi atau lebih
print "Masukkan Bilangan Bulat : "
bulat = gets.to_i

if bulat == 0 then
	puts "Anda memasukkan nilai 0"
elsif bulat > 0
	puts "Anda memasukkan Bulat Positif"
else
	puts "Anda memasukkan Bulat nilai negatif"
end
 