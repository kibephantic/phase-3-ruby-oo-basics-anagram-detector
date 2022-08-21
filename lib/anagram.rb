# Your code goes here!
class Anagram
    attr_reader :word

    def initialize(word)
        @word= word
    end

    def match(my_arr)
       my_arr.select {|x| x.split("").sort == @word.split("").sort}
    end

end