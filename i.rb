n =  ARGV[0].to_i

# cover 1
def cover(n)
    n.times do |i|
        print "*"
    end
    print "\n"
end

# body
def body(n)
    (n-2).times do |i|
        n.times do |j|
            if (j<n/2) || (j>n/2)
                print "\s"
            else
                print "*"
            end
        end
        print "\n"
    end
end



cover (n)
body  (n)
cover (n)