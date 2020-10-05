def add(a,b)
  return a+b
end

def subtract(a,b)
  return a-b
end

def sum(array)
  return array.sum
end

def multiply(a,b)
  return a*b
end

def power(a,b)
  return a**b
end

def factorial(a)
  if a==0
    return 1
  else
    i=1
    result = 1
    while i<=a
      result = result*i
      i += 1
    end
    return result
  end
end

