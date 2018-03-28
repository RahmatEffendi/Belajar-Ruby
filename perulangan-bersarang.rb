#Perulangan biasanya dilakukan pada perintah until, for, while, maupun iterator perulangan lainnya.
#berikut contoh perulangan bercabang pada perintah For

#for i in 1..10 do
#    for j in 1..10 do
#        print "#{i * j}\t"
#    end
#    print "\n"
#end

#Perulangan diatas juga bisa digunakan dengan menggunakan upto()
1.upto(10) do |i|
    1.upto(10) do |j|
        print "#{i * j}\t"
    end
    print "\n"
end