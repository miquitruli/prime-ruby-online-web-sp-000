

def prime?(num)
  for x in 2..(num-1)
    if (num % x) == 0
      return false
    end
  end
  if num <2
    return false
  elsif num == 2
    return true
  end
end
