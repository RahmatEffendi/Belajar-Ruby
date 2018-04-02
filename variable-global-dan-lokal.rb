=begin
    Variable Global
        variable global adalah variable yang didefinisikan secara global dan dapat diakses dari luar
        method tersebut. Variable global juga dapat diakses dari seluruh method yang ada dalam program.
        Penggunaan variable global pada Ruby ditandai dengan diawali oleh tanda dollar ($).

        misalnya : $nama_variable

    Variable Local
        variable local adalah kebalikan dari pada variable global. Variable ini hanya digunakan pada methodnya
        sendiri saja atau hanya pada satu method saja dan tidak dapat digunakan diluar dari method tersebut.

        misalnya :
=end

#contoh penggunaan variable global dan variable local
#$a = 10
#def method_global()
#    puts $a
#end

#def method_local()
#    $b = 11
#    puts $b 
#end

#method_global() #variable global
#method_local() #variable local

=begin
    pada program diatas dapat dilihat bahwa  $a adalah variable secara global yang didefinisikan diluar dari pada
    method dan pada method pertama memanggil variable tersebut. Maka variable $a akan dieksekusi.
    Sedangkan pada method kedua variable didefinisikan didalam methodnya sendiri dan tidak dapat dipanggil
    diluar dari methodnnya.
=end

