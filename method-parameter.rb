#Method dengan menggunakan parameter

#Method dengan menggunakan satu parameter
#def cetak(n)
#    n.times {
#        |i|
#        puts "#{i} : ruby"
#    }
#end
#
#print "Masukkan Nilai cetak : "
#n = gets.to_i
#cetak(n)

=begin
    penjelasan
=end

#Method dengan dua parameter
def perkalian(a, b)
    return a * b
end

print "Masukkan nilai pertama : "
a = gets.to_i
print "Masukkan nilai kedua : "
b = gets.to_i
hasil = perkalian(a,b)
puts "Hasil perkalian #{a} * #{b} : #{hasil}"


