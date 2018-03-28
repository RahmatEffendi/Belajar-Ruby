=begin
    INJECTOR

    injector merupakan salah satu iterator yang dimiliki oleh ruby. Iterator ini merupakan iterator
    yang lumayan sulit untuk digunakan dibandingkan dengan iterator lain. Iterator Injector memiliki
    dua argumen. Argument pertama digunakan untuk sebagai variabel untuk menampung nilai dari akumulasi
    dari perhitungan yang dilakukan. Sedangkan argument kedua digunakan untuk menampung elemen.
=end

#data = [10, 20, 30, 40, 50]
#ijt = data.inject{|total, x| total + x}
#print ijt

#Penggunaan Injector pada Factorial
hasil = 5.downto(1).inject {|factorial, x| factorial * x}
puts hasil

#penjelasan faktorial pada matematika dilakukan dengan menurunkan nilai awal ke nilai akhir dan dijumlahkan
#misalnya 5! pada pencarian matematika akan menjadi 5! = 5,4,3,2,1 . Pada program diatas logikanya sama seperti
#diatas, namun menggunakan downto() agar nilai yang difactorkan dapat menjadi 5,4,3,2,1. Penggunaan downto()
#sudah dijelaskan sebelumnya pada pembahasan diawal-awal. 
#
#Setelah penggunaan downto() kemudian disisipkan iterator injector untuk melakukan perhitungan dari 
#faktorial 5 



