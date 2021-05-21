# Solicitando dato
n = ARGV[0].to_i
# Definiendo metodo
def cover(n)
    n.times do |i|
        print "*"
    end
    print "\n"
end

def body (n)
    print "*"
    (n-2).times do |i|
            print "\s"
    end
            print "*"
            print "\n"
end
# Presentacion
cover(n)
(n-2).times do
        body (n)
end
cover(n)