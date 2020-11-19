require "titleize"
def echo(word)
    return word.to_s
end
def shout(words)    
    return words.upcase
end
def repeat(word, number)
    return number.times{print word}
end
def start_of_word(word, number)
    return word.slice(number)
end 
 def first_word(word)
     return word.split.first
 end
def titleize_word(word)
    return word.titleize
end
