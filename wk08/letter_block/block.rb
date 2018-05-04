require 'pry'
@blocks = [
    ['B','O'],
    ['X','K'],
    ['D','Q'],
    ['C','P'],
    ['N','A'],
    ['G','T'],
    ['R','E'],
    ['T','G'],
    ['Q','D'],
    ['F','S'],
    ['J','W'],
    ['H','U'],
    ['V','I'],
    ['A','N'],
    ['E','R'],
    ['F','S'],
    ['L','Y'],
    ['P','C'],
    ['Z','M']
  ];

def can_make_word(word)
    # word.upcase.chars.each do |letter|
        block_string = @blocks.flatten.join
        blocks+found = 0
        word.upcase.char.each do |letter|
        if block_string.includes?
           index = block_string.index(letter)
           block_string = block_string.chars.delete_at index
           if index.even?
            block_string = block_string.chars.delete_at index
           else 
            block_string = block_string.chars.delete_at index-1
           end
           blocks_found += 1
        end
    end
    blocks_found == word.length
end



can_make_word("word")
#.chars same as .split
