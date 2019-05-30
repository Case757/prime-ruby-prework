def prime?(num)
  return false if num <= 1
  myArr = 2..(num**0.5)
  myArr.each do |i|
    return false if num % i == 0
  end
  true
end

# Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}