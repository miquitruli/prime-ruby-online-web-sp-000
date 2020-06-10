

def prime?(num)
  num.to_a.each do|number|
    if number.prime? == true
      return true
    elsif number.prime? == false
      return false
    end
  end
end
