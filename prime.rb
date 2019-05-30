def prime?(num)
  return false if num <= 1
  myArr = 2..sqrt(num)
  myArr.each do |i|
    return false if num % i == 0
    end
  end
end

# Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}