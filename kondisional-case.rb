=begin
	SELAIN DARI PADA IF, PEMILIHAN JUGA DAPAT MENGGUNAKAN FUNGSI CASE, dimana

	Case memiliki bentuk umum sebagai berikut

	case NamaVariable
		when nilai1 then
			#aksi
		when nilai2 then
			#aksi
			. 
			.
			.
		else
			#aksi	
	end
=end

#Program menentukan dari dengan menggunakan angka, hari senin-minggu, berarti 7 hari, berarti 1-7
#print "Masukkan Nomor Hari 1 - 7 : "
#hari = gets.to_i

#case hari
#	when 1 then
#		puts "#{hari} adalah Hari Senin"
#	when 2 then
#		puts "#{hari} adalah Hari Selasa"
#	when 3 then
#		puts "#{hari} adalah Hari Rabu"
#	when 4 then 
#		puts "#{hari} adalah Hari Kamis"
#	when 5 then
#		puts "#{hari} adalah Hari Jumat"
#	when 6 then
#		puts "#{hari} adalah Hari Sabtu"
#	when 7 then
#		puts "#{hari} adalah Hari Minggu"	
#	else
#		puts "Nomer yang dimasukkan salah, Hari tidak ada"
#end


#Penggunaan inputan dari Range
#print "Masukkan karakter : "
#karakter = STDIN.getc()

#case karakter
#	when 'a'..'z', 'A'..'Z' then
#		puts "#{karakter} adalah Karakter Alfabets"
#	when '0'..'9' then
#		puts "#{karakter} adalah Karakter Numerik"
#	else
#		puts "#{karakter} adalah Gabungan Alfabets dan Numerik"	
#end


bulan = ['january', 'february', 'maret', 'april', 'mei', 'juni', 'juli', 'agustus', 'september', 'oktober', 'november', 'desember']
print "Masukkan nomor bulan dari 1 - 12 : "
nobln = gets.to_i

case nobln
when 1, 2, 3 then
	puts "#{bulan[nobln - 1]} adalah Triwulan I"
when 4, 5, 6 then
	puts "#{bulan[nobln - 1]} adalah Triwulan II"
when 7, 8, 9 then
	puts "#{bulan[nobln - 1]} adalah Triwulan III"
when 10, 11, 12 then
	puts "#{bulan[nobln - 1]} adalah Triwulan IV"
else
	puts "Hanya menggunakan nomer bulan 1 - 12"
end
