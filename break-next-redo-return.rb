=begin
    Pernyataan Loncat

    Pada ruby memiliki pertanyaan loncat yang digunakan untuk jika kita ingin pindah atau memindahkan
    eksekusi program dari baris kode yang satu ke baris kode yang lain.
    Pada ruby disediakan method yaitu : break, next, redo dan return
=end

#BREAK
#   Perintah ini dilakukan untuk memaksa pemberhentian pengeksekusian suatu program sebelum
#program tersebut selesai dieksekusi semuanya. Maksudnya program akan berhenti sebelum sampai batas 
#program itu berhenti. 

#contoh berikut penggunaan Break
#1.upto(10) do |i|
#    if i == 8
#        break 
#    end
#    puts i 
#end

#Pada contoh diatas nilai 1 akan di up sampai 10, namun saat i == 8, saat nilai i bernilai 8,
#maka perintah break akan dieksekusi dan program berhenti.

#NEXT
1.upto(10) do |i|
    next if i % 2 == 0
    puts i
end

