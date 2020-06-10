

def prime?(num)
  num = []
  prime = num.to_i
  prime.each do|number|
    if number.prime? == true
      return true
    elsif number.prime? == false
      return false
    end
  end
end
