n = ARGV[0].to_i
# # Letra navidad
def body (n)

for i in 1..n-1
  espacios = n-i  
  print " "*espacios+"* "*i
  print "\n"
end

end

def cover(n)
  (n+2).times do |i|
    if i == n-1
      print "*"
    else
      print " "
    end
  end
  print "\n"
end

def coverfinal(n)
  (n+2).times do |i|
    if i == n-1 || i == n-3 || i == n+1
      print "*"
    else
      print " "
    end
  end
  print "\n"
end


body(n)
cover(n)
cover(n)
coverfinal(n)