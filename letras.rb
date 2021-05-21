n = ARGV[0].to_i
#numeros

(n + 1).times do |i|
    i.times do |j|
        print "#{j + 1}"
    end
    print "\n"
end

print "\n"

#letra o
def letra_o(n)
    n.times do |i|
        print '*'
    end
    print "\n"
    (n - 2).times do
        print '*'
        (n - 2).times do |i|
            print " "
        end
        print '*'
        print "\n"
    end
    n.times do |i|
        print '*'
    end
    print "\n"
end

letra_o(n)

#letra i

def cover(n)
    n.times do |i|
        print "*"
    end
    print "\n"
end

cover(n)
    (n-2).times do |i|
        n.times do |j|
            if (j>n/2) || (j<n/2)
                print "\s"
            else
                print "*"
            end
        end
        print "\n"
    end
cover(n)

n = ARGV[0].to_i
m = 0


#Letra z



def letra_z(n)
    n.times do 
        print "*"
    end
print "\n"
    
    m = n
    (n-2).times do
            (m-2).times do
            print " "
            end
    print "*"
    m-=1 
    print "\n"
end
    n.times do 
        print "*"
    end

end
letra_z(n)

print "\n"

#Letra X
x = ARGV[0].to_i

def letra_x(n)

    m = n
    o = n
    v = 0
    s = " "

    (n / 2).times do |i|
        i.times do
            print " "
        end
        print "*"
        (m - 2).times do
            print " "
        end
        print "*"
        m -= 2
        print "\n"
    end

    1.times do 
        (n / 2).times do
            print " "
        end
        print "*"
        print "\n"
    end

    (n / 2).times do
        ((o / 2) - 1).times do 
            print " "
        end
        o -= 2
        print "*"
            (v + 1).times do
                print " "   
        end
        v += 2 
        print "*"
        print "\n" 
    end
end

letra_x(x)

print "\n"

#Numero 0

def numero_cero (n)

    m = n

    n.times do |i|
        print "*"
    end
    print "\n"

    (n - 2).times do |i|
        print "*"
        i.times do
            print " "
            i += 1
        end
        print "*"
        (m - 3).times do
            print " "
        end
        m -= 1
        print "*"
        print "\n"
    end    

    n.times do |i|
        print "*"
    end
    print "\n"
end

numero_cero (x)

print "\n"

#Navidad

def navidad (n)

    m = n

    ((n / 2) +2).times do |i|

        (m - 1 / 2).times do
            print " "
        end
        m -= 1
        
        (i + 1).times do
            print "* "
        end
        print "\n"    
        
    end 
    
    ((n / 5) * 2).times do
        n.times do
            print " "
        end
        print "*"
        print "\n" 
    end

    salto = "\s" * ((n/2) + 1)
        print salto
        n.times do |i|
            if i.even?
                print "*"
            else
                print "\s"
            end
        end
end

navidad (x)

print "\n"