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
def method_pengeluaran_nilai_hasil_bagi()
    puts "Nilai adalah 10"
end

#nama method terlalu panjang, gunakan alias untuk memudahkan pemanggilan
alias m_p_n_h_b method_pengeluaran_nilai_hasil_bagi

#panggil method
m_p_n_h_b()