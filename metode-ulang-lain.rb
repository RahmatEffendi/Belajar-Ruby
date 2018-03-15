=begin

# Belajar Metode Pengulangan Lain 
# author : Rahmat Effendi
# Jika Terdapat kesalahan logika/algoritma pada source yang ada pada repo ini, silahkan dibetulkan/dibenarkan
# dikarenakan repo ini hanya sebagai catatan belajar

	Metode perulangan yang sudah dibahas pada source code sebelumnya adalah berupa perulangan yang umum pada bahasa pemprograman
	lainnya, misalnya pada bahasa pemprogram c, c++, php, python dan sebagainya. Perulangan umum yang telah dibahas berupa perulangan
	dengan menggunakan While, For, dll.

	Pada pembahasan perulangan pada ruby kali ini akan membahas empat metode perulangan lain yang ada pada ruby yang merupakan
	metode bawaan dari bahasa pemprograman tersebut.
	Perulangan yang akan dibahas kali ini adalah :
		- times()
		- upto()
		- downto()
		- step()		
=end


#Perulangan Menggunakan times()
#format umumnuya 
# 	nilai.time{
#	#AKSI
#}

#nilai = 10;
#jika ingin melihat index dari nilai dapat menggunakan |indeks|
#nilai.times{ |nilai| puts "#{nilai} Belajar Metode time()" }


#Contoh program lain menggunakan times() dengan menyuruh user menginput nilai

#print "Masukkan Nilai : "
#nilai = gets.to_i
#
#nilai.times do |nilai|
#	puts "#{nilai} ruby ke #{nilai}"
#end


#Perulangan Menggunakan upto()
#format umumnya 
# 	indexAwal.upto(indexAkhir) {
#	#aksi
#}

#Perulangan menggunakan upto() sama dengan hal nya dengan times() namun index awal dan akhirnya tidak dimulai dari nol
#tapi bisa kita tentukan sendiri sesuai keinginan.

#print "Masukkan Angka Index Awal : "
#indexAwal = gets.to_i
#print "Masukkan Angka Index Akhir :"
#indexAkhir = gets.to_i
#
#if indexAwal > indexAkhir
#	puts "IndexAwal Tidak Boleh lebih kecil dari indexAkhir"
#	exit
#end
#
#indexAwal.upto(indexAkhir){
#	puts "Belajar upto()"
#}


#Program lain menggunakan upto()
#myArray = [10,20,30,40,50]
#total = 0
#n = myArray.length
#0.upto(n-1) do |i|
#	elemen = myArray[i]
#	print elemen.to_s
#	total += elemen
#	print "," if i < n-1
#end
#print "]\n"
#
#puts "Total : #{total}"


#Perulangan menggunakan donwto()
# Perulangan downto() sama hal nya dengan perulangan menggunakan upto(), namun downto() merupakan kebalikan dari pada upto()
# Jika upto() dimulai dari angka terkecil, maka downto() dimulai dari angka terbesar.

#Program menggunakan downto()

#print "Masukkan Angka Index Awal : "
#indexAwal = gets.to_i
#print "Masukkan Angka Index Akhir : "
#indexAkhir = gets.to_i
#
#if indexAwal < indexAkhir
#	puts "IndexAwal tidak boleh lebih kecil dari indexAkhir"
#	exit
#end
#
#indexAwal.downto(indexAkhir){
#	|indexAkhir| puts "Index Ruby Ke #{indexAkhir}"
#}




