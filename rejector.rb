=begin
    REJECTOR merupakan kebalikan dari pada SELECT, jika select menelusuri setiap element dari
    object collect, Sedangkan rejector mengambil element yang tidak sesuai dengan kriteria.
=end

#contoh penggunaan rejector
#data = 1..10
#ganjil = data.reject{|x| x % 2 == 0}
#puts ganjil

#Program diatas menjadi nilai ganjil, namun kita disini menggunakan REJECTOR
#Penjelasan sebelumnya rejector merupakan kebalikan dari select yang akan mengeksekusi/menelusuri
#setiap element yang tidak sesuai dengan kriteria yang diinginkan.
#Jika sesuai dengan logika matematikanya, saat nilai X di modulus dengan nilai 2 dan menghasilkan nilai 0
#akan menghasilkan nilai genap, namun dengan menggunakan REJECTOR nilai yang akan dihasilkan adalah
#nilai ganjil, maka pada saat nilai X dimoduluskan  dengan nilai 2 akan menghasilkan nilai ganjil, 
#nah bagaimana dengan untuk menghasilkan nilai genap?? silahkan liat program dibawah

#data1 = 1..20
#genap = data1.reject{|x2| x2 % 2 == 1}
#print genap

