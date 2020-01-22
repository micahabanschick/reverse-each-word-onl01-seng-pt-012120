def reverse_each_word(string)
  arr = string.split(" ")
  narr = []
  arr.each {|word| narr << word.reverse}
  rev = narr.join(" ")
  return rev 
end 

def reverse_each_word(string)
  arr = string.split(" ")
  narr = []
  arr.collect {|word| narr << word.reverse}
  rev = narr.join(" ")
  return rev 
end