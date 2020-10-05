def echo(word)
  return word
end

def shout(loud)
  return loud.upcase
end

def repeat (a, b=2)
  return a + (" " + a)*(b-1)
end

def start_of_word(s,a)
  a = a - 1
  return s[0..a]
    
end

def first_word (sentence)

  return sentence.split[0]

end

def titleize (word)
  littleWords = ["and", "the", "or"]
  words = word.split
  if words.size == 1
    return word.capitalize
  else
  words = words[0].capitalize + " " + words[1..-1].map do |w|
      littleWords.include?(w) ? w : w.capitalize
  end.join(" ")
end
end

