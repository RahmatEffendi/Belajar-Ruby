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
#def perkalian(a, b)
#    return a * b
#end

#print "Masukkan nilai pertama : "
#a = gets.to_i
#print "Masukkan nilai kedua : "
#b = gets.to_i
#hasil = perkalian(a,b)
#puts "Hasil perkalian #{a} * #{b} : #{hasil}"

#Parameter Default Pada Method
#def cetak(s, baris="\n")
#    print "#{s} #{baris}"
#end

#cetak("Belajar")
#cetak("Bahasa")
#cetak("pemprograman")
#cetak("ruby")

#cetak('php', ', ')
#cetak('python', ', ')
#cetak('ruby', ', ')
#barisBaru = "\n"
#cetak('java', barisBaru)


#def riwayat(nama:, alamat:, ttl:, usia:)
#    puts "Nama : #{nama}"
#    puts "Alamat : #{alamat}"
#    puts "Tempat/Tgl Lahir : #{ttl}"
#    puts "Usia : #{usia}"
#end

#print "Nama : "
#nama = gets.to_s
#print "Alamat : "
#alamat = gets.to_s
#print "Tempat/Tgl Lahir : "
#ttl = gets.to_s
#print "Usia : "
#usia = gets.to_s

#riwayat(nama:nama, alamat:alamat, ttl:ttl, usia:usia)

=begin
    pada contoh diatas parameter yang digunakan pada method lebih dari satu atau dua parameter, pada pembahasana
    sebelumnya telah dijelaskan bahwa method bisa memiliki lebih dari satu parameter dan bisa memiliki banyak
    parameter. Pada method diatas merupakan parameter yang menggunakan keyword argument. Pemanggilan dari pada
    parameter - parameter di atas bisa dipanggil tanpa harus berurutan dari nama sampai usia, bisa dimulai dari
    usia, alamat, nama, ttl dan sebagainya.
    
    Agar parameter dapat dipanggil, disetiap parameter pada method di atas ditampahkan titik dua : , setelah
    tanda titik dua kemudian diikuti oleh parameter-parameter yang akan dipanggil, dapat dilihat pada contoh di atas
    ketika user telah memasukkan semua input yang diminta kemudian method dieksekusi pada parameter method dapat dilihat
    setiap parameter menggunakan titik dua dan nama dari parameternya, misalnya nama:nama. Parameter kedua dari nama
    bisa menggunakan kata sesuai keiinginan, misalnya nama:nm , Namun karakter nama diawal harus sesuai dengan parameter
    yang telah didefinisikan pada method.
=end

#contoh lain dengan penggunaan word berbeda dari parameter
=begin
def data(nama_awal:, nama_akhir:, nama_alias:)
    puts "Nama Awal : #{nama_awal}"
    puts "Nama Akhir : #{nama_akhir}"
    puts "Alias : #{nama_alias}"
end

print "Nama Awal : "
first = gets.to_s
print "Nama Akhir : "
second = gets.to_s
print "Nama Alias : "
alay = gets.to_s

data(nama_awal:first, nama_akhir:second, nama_alias:alay)
=end

#Parameter variable-length Argument
def cetakParameter(*var)
    var.each{|parameter| puts parameter}
end

cetakParameter(100,200,300,400,500)

=begin
    Parameter variable-length Argument merupakan parameter yang dapat mengolah banyak inputan
    biasanya parameter hanya mengolah satu value, misalnya parameter nama, akan mengolah value
    dari nama yang diinput saja, dan nama tersebut cuma satu nama, tidak bisa banyak nama, jika kita
    ingin mengolah nama lain maka program harus dieksekusi ulang.

    Untuk itu guna nya dari pada variable-length argument. Parameter ini dapat mengolah banyak value
    yang dimasukkan,misalnya parameter number bisa mengolah data yang dimasukkan lebih dari satu, misalnya
    number(1,2,3,4). Untuk dapat melakukan hal ini variable-length argument membutuhkan symbol arterik (*) 
    untuk lebih jelasnya dapat dilihat pada contoh diatas.
    Dimana pada method cetakParameter(), parameter yang digunakan adalah var yang ditambahkan dengan symbol 
    asterik menjadi cetakParameter(*var)
=end