# n = ARGV[0]
# total
n = ARGV[0].to_i
n.times do |i|
    (i+1).times do |j|
        print j.next
    end
    print "\n"
end

