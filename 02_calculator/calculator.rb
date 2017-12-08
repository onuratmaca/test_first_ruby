#write your code here
#Calc

def add num1,num2
  num1 + num2
end

def subtract num1,num2
  num1 - num2
end

def sum array
  total = 0
  array.each do |x|
    total += x
  end
  total
end

def multiply *num
  num *= num
end

def power *num
  num ** num
end

def factorial n
  n > 0 ? total = 1 : total = 0
  while n > 0 do
    total *= n
    n -= 1
  end
    total
end
