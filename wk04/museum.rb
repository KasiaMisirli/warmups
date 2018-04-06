map1 = [
["A","A","A","A","A"],
["A","A","A","A","A"],
["A","A","X","A","A"],
["A","A","A","A","A"],
["A","A","A","A","A"]
]

map2 = [
["A","A","A","A","A"],
["A","A","A","A","A"],
["A","A","A","A","A"],
["A","A","A","A","A"],
["A","X","A","A","A"]
]

map3 = [
["A","A","A","A","A"],
["A","A","V","A","A"],
["A","A","A","V","A"],
["v","v","V","v","X"],
["A","V","A","A","A"]
]

map4 = [
["A","A","A","A","A"],
["A","A","V","A","A"],
["A","A","A","V","A"],
["v","v","V","v","A"],
["X","V","A","A","A"]
]

row = map1.detect{|item| item.include?('X')}
p [row.index('X'), map1.index(row)]

row = map2.detect{|item| item.include?('X')}
p [row.index('X'), map2.index(row)]

row = map3.detect{|item| item.include?('X')}
p [row.index('X'), map3.index(row)]

row = map4.detect{|item| item.include?('X')}
p [row.index('X'), map4.index(row)]

holyGrailMap = [
["v","v","V","v","S","S"],
["v","v","V","v","S","S"],
["v","v","V","v","S","S"],
["v","v","V","v","S","S"],
["v","v","G","v","S","S"],
["v","v","H","v","S","S"],
["v","v","V","v","S","S"],
["A","V","A","A","A","S"]
]

row = holyGrailMap.detect{|item| item.include?('G')}
p [row.index('G'), holyGrailMap.index(row)]

row = holyGrailMap.detect{|item| item.include?('H')}
p [row.index('H'), holyGrailMap.index(row)]

row = holyGrailMap.detect{|item| item.include?('V')}
p [row.index('V'), holyGrailMap.index(row)]

#------------
result =[]

map1.each_with_index do |row,row_index|
    if row.include?("X")
       result.push(row_index row.index("X"))
       #print row.index("X")
    end
end