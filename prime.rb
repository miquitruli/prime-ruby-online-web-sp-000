

def prime?(num)
  num = []
  num.each do |number|
    if number.prime? == true
      return true
    elsif number.prime? == false
      return false
    end
  end
end
