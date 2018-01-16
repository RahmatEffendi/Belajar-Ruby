=begin
==========================================================================
= Pembahasan tentang for
= For merupakan salah satu perulangan yang digunakan oleh ruby
= Bentuk umum dari for adalah,
=
= for variable in ekspresi do
=	# aksi
= end
= 
= ekspresi pada for bisa menggunakan range, array maupun hash
==========================================================================	
=end

#Penggunaan for untuk ekspresi bertipe jangkauan
#for i in 1..8 do
#	puts "#{i} adalah jangkauan ke #{i}"
	# keluaran dari puts diatas akan menhasilkan nilai dari 1 - 8, dengan perulangan yang terus dilakukan sampai nilai tersebut
	# bernilai false atau nilai yang berada pada range telah mencapai batasannya yaitu 8.
	# untuk mempermudah, kita dapa menambahkan method sleep(2) dengan lamanya sleep sebesar 2 detik, bisa diubah sesuai keinginan
#	sleep(2)
	#if i == 8 then
	#	puts "Nilai Berakhir"
	#end
#end


#Perbedaan antara penggunaan titik dua dan titik tiga
#Pada range ruby penggunaan titik dua dan titik tiga memiliki perbedaan
#Menggunakan titik dua, misalnya (1..2) hasil yang akan dikeluarkan adalah nilai 1, 2
#Menggunakan titik tiga, misalnya (1...4) hasil yang akan dikeluarkan adalah nilai 1,2,3

#for i in (1..5) do
#	puts "Nilai #{i}"
#end

#puts "\n" 

#for i in (1...5) do
#	puts "Nilai #{i}"
#end

 