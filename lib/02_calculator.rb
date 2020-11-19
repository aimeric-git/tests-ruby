def add(num1, num2)
    somme = num1 + num2
    return somme
end
def subtract(num1, num2)
        return num1 - num2
end
def sum(my_array)
    sum_array = 0
    my_array.each{ |x| sum_array += x}
    return sum_array
end
def multiply(num1, num2)
    return num1 * num2
end
def power(num, p)
    return num ** p
end
def factorial(num)
     n = num
   if n == 0
     1
   else  
     n * factorial(num - 1)
  end
end

