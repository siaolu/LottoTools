if ARGV.empty?
  puts "You need to input something\n"
  puts "Syntax as follows: ruby autopick.rb <lottery name>"
  exit
end

lotteryName = ARGV.shift

case lotteryName
when "Mega Millions"
  hiNum = 75
  howMany = 5
  pivotHiNum = 12
when "PowerBall"
  hiNum = 69
  howMany = 5
  pivotHiNum = 26
when "Super Lotto"
  hiNum = 20
  howMany = 5
  pivotHiNum = 10
else
  puts "Try Mega Millions, PowerBall or Super Lotto"
end

raise "too many arguments" unless ARGV.empty?

hiNum = hiNum.to_i
howMany = howMany.to_i
pivotHiNum = pivotHiNum.to_i
numArray = []
pivotBall  = pivotBall.to_i

puts "Highest Number: " + hiNum.to_s
puts "How Many Numbers: " + howMany.to_s
puts "Pivot Number Highest Number: " + pivotHiNum.to_s

for i in 1..howMany
   #puts "Value of local variable is #{i}"
   b = rand(1..hiNum)
   #puts b
   numArray << b
   numArray.sort!
end

for i in 0..pivotHiNum
  b = rand(1..pivotHiNum)
  pivotball = b;
end
puts "-------------------------------------------------------------"
puts "Your Numbers: " + numArray.to_s + " Pivot Ball " + pivotball.to_s
puts "-------------------------------------------------------------"
