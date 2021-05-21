a = ARGV[0].to_i

def gen(a)
    suma = ""
    letra = "a"

    a.times do 
        suma += letra
        letra = letra.next
    end
    return suma
end

print gen(a)