def prime?(num)
  if num < 2
    return false
  end
  numset = Array(1..100)
  numset.none? { |number| number % num == 0}

end
