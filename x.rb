
n = ARGV[0].to_i

def cover(n)
  print "*"
  (n-2).times do |i|
          print "\s"
  end
          print "*"
          print "\n"
end

def bodyuno(n) 

  (n-2).times do |i| 
        n.times do |j| 
        if j == (n-(i+2)) || j == (i + 1)
          print"*" 
        else 
          print" " 
        end  
      end 
      print "\n" 
  end 
end 

cover (n)
bodyuno(n) 
cover (n)
