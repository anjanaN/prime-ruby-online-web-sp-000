def prime?(num)
  prime = true
  if num < 2
    return false
  end
  numset = Array(2..num-1)
  numset.each do |number|
    if num % number == 0
      prime = false
    end
  end
  prime
end

#def prime?(num)
#  prime = true
#  if num < 2
#    return false
#  end
#  numset = Array(2..num-1)
#  numset.each do |number|
#    if num % number == 0
#      prime = false
#    end
#  end
#  prime
#end
