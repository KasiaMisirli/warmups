# Scrabble Score

# Write a program that, given a word, computes the scrabble
# score for that word.

# Scrabble.score("cabbage")
# # => 14
# Your program should be in a file named scrabble.rb.

# Letter Values
# Letter                           Value
# A, E, I, O, U, L, N, R, S, T       1
# D, G                               2
# B, C, M, P                         3
# F, H, V, W, Y                      4
# K                                  5
# J, X                               8
# Q, Z                               10

class Scrabble
    def self.score(word)
        @word = word
        points = {"A"=>1, "B"=>3, "C"=>3, "D"=>2,
      "E"=>1, "F"=>4, "G"=>2, "H"=>4,
      "I"=>1, "J"=>8, "K"=>5, "L"=>1,
      "M"=>3, "N"=>1, "O"=>1, "P"=>3,
      "Q"=>10, "R"=>1, "S"=>1, "T"=>1,
      "U"=>1, "V"=>4, "W"=>4, "X"=>8,
      "Y"=>4, "Z"=>10}
        result = 0
        arr = @word.upcase.split('')
        arr.each do |letter| 
        points.each do |key, value|
          if letter == key
            result += points[letter]
          end
        end
      end
      return result
    end
end
p Scrabble.score("kasunmaldeni")
