

def prime?(num)
  num = []
  primes = num.to_i
  primes.each do|number|
    if number.prime? == true
      return true
    elsif number.prime? == false
      return false
    end
  end
end
