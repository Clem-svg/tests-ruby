def translate(string)
  
  str = string.split(" ")

pig = str.map do |word|

 
  vowels = %w[a e i o u]
  consonants = %w[b c d f g h j k l m n p q r s t v w x y z]


    if vowels.include?(word[0])
        word = word + 'ay'

        elsif "qu".include?word[0..1]
        word = word[2..-1]+"quay"

        elsif  "sch".include?word[0..2]
        word = word[3..5] + word[0..2] + 'ay'

       elsif consonants.include?(word[0] && word[1])
        word = word[2..-1] + word[0..1] + 'ay'

       elsif consonants.include?(word[0] && word[1] && word[2])
        word = word[2..] + word[0..1] + 'ay'

        elsif consonants.include?(word[0] && word[1] && word[3])
        word = word[2..-1] + word[0..1] + 'ay'

        else         
  
          consonants.include?(word[0])
          word = word[1..-1] + word[0] + 'ay'


    end

end
pig.join(" ")

end

puts translate("apple")