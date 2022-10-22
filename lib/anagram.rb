# Your code goes here!
class Anagram
    def initialize(word)   #initialize
        @word = word
        "listen"
    end
    def match array            #method match that checks the array's word characters and compares them with the initialised word ,if not matching,it sorts the characters to match       
        array.select do |word|
        (word.chars).sort == (@word.chars).sort 
        end
    end



end
