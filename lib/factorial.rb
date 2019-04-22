# Computes factorial of the input number and returns it
# Time complexity: linear O(n) where n is the number of integers in the number
# Space complexity: constant O(1)
def factorial(number)
  raise ArgumentError, "number can't be nil" if !number
  factorial = number > 1 ? number: 1
  while number >= 2
    factorial *= (number - 1)
    number -= 1
  end
  return factorial
end
