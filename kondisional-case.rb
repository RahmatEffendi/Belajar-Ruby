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
print "Masukkan Nomor Hari 1 - 7 : "
hari = gets.to_i

case hari
	when 1 then
		puts "#{hari} adalah Hari Senin"
	when 2 then
		puts "#{hari} adalah Hari Selasa"
	when 3 then
		puts "#{hari} adalah Hari Rabu"
	when 4 then 
		puts "#{hari} adalah Hari Kamis"
	when 5 then
		puts "#{hari} adalah Hari Jumat"
	when 6 then
		puts "#{hari} adalah Hari Sabtu"
	when 7 then
		puts "#{hari} adalah Hari Minggu"	
	else
		puts "Nomer yang dimasukkan salah, Hari tidak ada"
end
