######################################################################
#Perulangan dengan menggunakan while
#Bentuk umum dari penggunaan while adalah
#
# while kondisi do
# 	#aksi
# end
#
######################################################################

#simple code to use while
#i = 1
#while i <= 3 do
#	puts "Welcome to Ruby Programming"
#	i += 1
#end

#Using sleep() method in while
#i = 1
#while i <= 10 do
#	puts"#{i} adalah nilai ke #{i}"
#	print"\n"
#	sleep(2)
#	i += 1
#end

#Perhitungan nilai total
#print "Masukkan nilai : "
#n = gets.to_i #ubah inputan menjadi integer untuk float bisa menggunakan to_f

#total = 0
#i = 1

#while i <= n do
#	print i.to_s
#	if i < n then
#		print " + "
#	else
#		print " = "
#	end
#	total += i
#	i += 1
#end
#puts total.to_s

#Program Menghitung Faktorial
print "Masukkan Nilai : "
n = gets.to_i

print "#{n}! : "

if n == 0 then
	puts "Error"
elsif n < 0 then
	puts "1"
else
	faktorial = 1
	i = n
	while i >= 1 do
		print i.to_s
		if i > 1 then
			print " x "
		else
			print " = "
		end
		faktorial *= i
		i -= 1
	end
	puts faktorial.to_s
end
