

def prime?(num)
  prime = []
  num.each do |number|
    if number.prime? == true
      prime<<number
    end
  end
  nil
end
