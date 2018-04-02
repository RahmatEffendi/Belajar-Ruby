=begin
    METHOD

    Method adalah suatu blok kode yang didalamnya berisikan tugas secara spesifik, yang akan digunakan
    atau bisa digunakan oleh kode lain dalam pemanggilannya di luar dari blok method tersebut. Method 
    sama hal nya dengan bahasa pemprograman pada umumnya fungsi dan kegunaannya juga sama, namun cara
    penulisannya saja yang berbeda karena ini adalah Ruby bukan PHP, python atau lainnnya.

    Aturan penamaan method pada ruby sama dengan aturan penamaan pada bahasa pemprograman lain pada
    umumnya, Namun pada ruby bisa diawali dengan underscore (_), tanda tanya (?) dan tanda seru (!).
    Method pada ruby dibagi menjadi dua bagian :
        1. Method dengan nilai balik,
        2. Method tanpa nilai balik
=end

#Mothed Tanpa Nilai Balik
#   method tanpa nilai balik adalah method yang ketika dieksekusi tidak akan mengirim nilai balik
#seperti contoh nya puts() , method ini hanya akan menampilkan data ke user namun bukan nilai dari
#method nya sendiri.

#def perkalian (x,y)
#    puts x * y
#end
#
#perkalian(2,3)


#Method Dengan Nilai Balik
#   method dengan nilai balik adalah method yang akan mengembalikan nilai ketika method tersebut 
#dieksekusi contoh gets()

#print "Masukkan Nilai : "
#nilai = gets.to_i
#puts nilai

#Jika nilai yang ingin dimasukkan hanya khusus integer saja atau string saja ataupun float saja
#bisa disisipkan method lain, misalnya ingin integer saja, makan disisipkan method to_i()

#Method tanpa nilai balik secara umum ditulis

    #def NamaMethod(parameterMethod)
        #isi method
    #end

#Method dengan nilai balik secara umum ditulis

    #def NamaMethod(parameterMethod)
        #isi method
    #    return nilai
    #end

#Contoh Penggunaan Method Sederhana
#def helloworld()
#    return print "Hello World"
#end

#cara pemanggilan method, cukup hanya memanggil nama dari method tersebut.
#helloworld()

#Bagaimana jika pemanggilan medthod nya memiliki parameter, gampang saja, tinggal memasukkan
#parameter dari method tersebut. Misalnya :
def helloworld_2(nama)
    return print "Hello " + nama
end

#panggil methodnya nama parameter yang harus memiliki value
helloworld_2("rahmat")
