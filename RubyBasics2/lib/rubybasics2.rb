# Strings and Regular Expressions

# Part I
def hello(name)
  String s = "Hello, "
  return s + name
  
  
  
end
# Part II
def starts_with_consonant? s
  if s == "" || s[0].match(/[1234567890!@#$%^&*()]/)
    return false
  else 
    if (s[0].match(/[AEIOUaeiou]/))
      return false
    else 
      return true
end
end 
end 

# Part III
def binary_multiple_of_4? s
  if (s=~/^[01]*0$/)
    return true
  end
end
