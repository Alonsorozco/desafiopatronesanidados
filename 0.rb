
n = ARGV[0].to_i


def cover(n)
  n.times do |i|
      print "*"
  end
  print "\n"
end

def body(n)
  (n-2).times do |i|
    print "*"
      (n-2).times do |j|
          if j == i
              print "*"
          else
              print " "
          end
      end
      print "*"
      print "\n"
  end
end


cover (n)
body(n)
cover (n)