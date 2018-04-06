=begin
    Alis

    Pada ruby memperkenalkan yang namanya alias yang berguna untuk memanggil method dengan nama
    aliasnya. Misalnya kita memiliki nama method yang panjang dan ketika memanggil method tersebut
    terasa sangat panjang, maka alias berfungsi untuk memudahkan hal pemanggilan tersebut, dengan 
    nama yang panjang disingkat menjadi alias yang pendek untuk memanggil method yang diinginkan.

    Penulisan umum untuk alis

    alias nama_alias nama_method

=end

#contoh penggunaan alias
#def method_pengeluaran_nilai_hasil_bagi()
#    puts "Nilai adalah 10"
#end

#nama method terlalu panjang, gunakan alias untuk memudahkan pemanggilan
#alias m_p_n_h_b method_pengeluaran_nilai_hasil_bagi

#panggil method
#m_p_n_h_b()

#Menghapus Method
#   pada ruby method bisa dihapus menggunakan perintah, namun ketika method yang diinginkan telah
#dihapus method tersebut tidak dapat lagi digunakan ketika kita memanggilnya.
#Bentuk umum untuk menghapus method pada ruby adalah dengan menggunakan undef
#       undef Nama_method

#contohnya
#def apus_method()
#    puts "Hello Hapus Method"
#end

#panggil method
#apus_method()

#hapus method
#undef apus_method

#panggil method setelah dihapus
#apus_method()