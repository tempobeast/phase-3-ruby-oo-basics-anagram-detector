

class Anagram

    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(array)
        match_words = []
        split_words = array.map do |word|
        
        @word.chars.sort == word.chars.sort ? match_words.push(word) : nil
        end
        match_words
    end

end