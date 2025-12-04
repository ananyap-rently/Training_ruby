i=0
until i>=5 do
    puts "hello #{i}"
    i+=1
end

5.times do |i|# |i| is a block parameter, ie a means of passing a variable to the block
    puts "rently #{i}"
end

5.upto(10) { |num| print "#{num} " }
5.downto(0) {|i| print "#{i} "}
