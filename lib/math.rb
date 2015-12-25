def addition(num1=1, num2=2)

    num1+num2
end

def subtraction(num1=1, num2=2)
    num1-num2
    
end

def division(num1=1, num2=2)
    num1/num2
end

def multiplication(num1=1, num2=2)
    num1*num2
end

def modulo(num1=1, num2=2)
    num1%num2
end

def square_root(num=1)
    Math.sqrt(num)
end

def order_of_operation(num1=1, num2=2, num3=3, num4=4)
  #Hint:  __ + (( __ * __ ) / __ )
  num1+((num2*num3)/num4)
end
