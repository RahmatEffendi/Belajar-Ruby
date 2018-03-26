=begin
	Belajar each iterator
	author Rahmat Effendi

	each merupakan salah satu iterator yang ada pada bahasa pemprograman ruby. 
	Bentuk umum untuk iterator each adalah :

		koleksi.each {|element| aksi}
=end

#myArray = ['Ruby', 'PHP', 'Python']
#myArray.each{|bahasa| puts bahasa}


#Contoh Program Lain
#data = [100,200,300,400,500]
#total = 0
#data.each do |element|
#	puts element
#	total += element
#end
#
#puts "\nTotal : #{total}"


#Penggunaan each pada Hash
#aHash ={
#		"Satu" => 1,
#		"Dua" => 2,
#		"Tiga" => 3,
#		"Empat" => 4,
#		"lima" => 5
#	}
#
#aHash.each do |element, nilai|
#	puts "#{element} bernilai #{nilai}"
#end

#nilai = [10, 20, 30, 40, 50]
#
#nilai.each_index do |indexs|
#	data = nilai[indexs]
#	puts "index ke- #{indexs} : #{data}"
#end

#Penggunaan COLLETCT
#
#data = [10, 20, 30, 40, 50]
#data.collect{|x|  puts x**2}

#Penggunaan MAP
#
#data2 = [1,2,3,4,5]
#data2.map{|x| puts x**2}

#Penggunaan Select
#
#data = 1..10
#genap = data.select{|x| x % 2 ==0}
#puts "Bilangan genap : #{genap}"
#
#ganjil = data.select{|x| x % 2 == 1}
#puts "Bilangan ganjil : #{ganjil}"

