

def prime?(num)
  prime = num.to_1
  prime.each do|number|
    if number.prime? == true
      return true
    elsif number.prime? == false
      return false
    end
  end
end
