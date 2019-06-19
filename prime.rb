def prime?(num)
  if num < 2
    return false
  end
  numset = Array(2..num-1)
  numset.none? { |number| number % num == 0}
end
