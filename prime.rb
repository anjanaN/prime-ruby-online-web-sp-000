def prime?(num)

  numset = Array(1..100)
  numset.all? { |number| number % num == 0}

end
