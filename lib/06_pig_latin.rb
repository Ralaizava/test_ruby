# translate for pig latin
def translate(word)
    alpha = ('a'..'z').to_a
    vowels = %w[a e i o u]
    consonants = alpha - vowels
  
    if vowels.include?(word[0])
      word + 'ay'
    elsif consonants.include?(word[0]) && consonants.include?(word[1])
      word[2..-1] + word[0..1] + 'ay'
    elsif consonants.include?(word[0])
      word[1..-1] + word[0] + 'ay'
    else
      word # return unchanged
    end
end
  
puts  translate('apple') # => "appleay"
puts  translate('cherry') # => "errychay"
puts translate('dog') # => "ogday"
puts translate("banana")
puts translate("school")
puts translate("three")
puts translate("the quick brown fox")
puts translate("quiet")
