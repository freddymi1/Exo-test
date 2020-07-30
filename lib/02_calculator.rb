def add(a, b)
	return a + b
end

def subtract(a, b)
	return  a - b
end

def multiply(a, b)
	return a*b
end

def power(a, b)
	return a ** b
end

def sum(a)
	return a.reduce(:+).to_f + 0
end

def factorial(a)
	return (1..a).reduce(:*) || 1
end