def prime?(num)
  return false if num <= 1
  for i in 2..100
    if i % num == 0
      return false
    end
  end
end

# Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}