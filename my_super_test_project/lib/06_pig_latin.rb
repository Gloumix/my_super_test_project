def translate (string)
  
  vowel = ["a","e","i","o","u"]
  consonant = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"]


  array = string.split(//)
  
  if vowel.include? (array[0])
    array = array.push("ay")
  end

  if consonant.include?(array[0]) && consonant.include?(array[1]) && consonant.include?(array[2])
    array = array.push(array[0]+array[1]+array[2]+"ay")
    array = array.drop(3)
  elsif consonant.include?(array[0]) && array[1] == "q" && array [2] == "u"
    array = array.push(array[0]+array[1]+array[2]+"ay")
    array = array.drop(3)
  elsif consonant.include?(array[0]) && consonant.include?(array[1])
    array = array.push(array[0]+array[1]+"ay")
    array = array.drop(2)
  elsif array[0] == "q" && array [1] == "u"
    array = array.push(array[0]+array[1]+"ay")
    array = array.drop(2)
  elsif consonant.include?(array[0])
    array = array.push(array[0]+"ay")
    array = array.drop(1)
  end

  string = array.join
  
  return string

end
