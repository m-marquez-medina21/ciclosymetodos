n =ARGV[0].to_i

#patrones 1

n.times do |i|
    if i % 2 == 0 
        print "*"
    else
        print '.'
    end

end
print "\n"

#patrones2

n = ARGV[0].to_i 

n.times do |i|
    if i%4 == 0 || i%4 == 1
        print '*'
    else
        print "."
    end
end
print "\n"
#patrones3

n = ARGV[0].to_i 

n.times do |i|
    if i.even?
        print '1'
    else
        print "2"
    end
end
print "\n"
#patrones4

n.times do |i|
    if i%3 == 0
        print "1"
    elsif i%3 == 1
        print "2"
    else 
        print "3"
    end   
end