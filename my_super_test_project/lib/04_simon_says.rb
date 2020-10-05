def echo(bla)
  return bla
end

def shout(bla)
  return bla.upcase
end

def repeat(bla, n=2)
  return "#{bla} "*(n-1) + bla
end

def start_of_word (word,start)
  i=0
  result = ""
  while i < start
    result[i] = word[i]
    i += 1
  end
  return result
end

def first_word(phrase)
  i=0
  result = ""
  while phrase[i] != " "
    result[i] = phrase[i]
    i += 1
  end
  return result
end

def titleize(title)
  determinant = ["the","and"]
  result = title.split(' ')
    .each{|i| i.capitalize! if ! determinant.include? i}
  result[0] = result[0].capitalize
  result = result.join(' ')
  return result
end  
