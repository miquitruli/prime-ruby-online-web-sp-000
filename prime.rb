

def prime?(num)
  if num<2
    return false
  primes.each do|number|
    if number.prime? == true
      return true
    elsif number.prime? == false
      return false
    end
  end
end
