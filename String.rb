str = "string"
 => "string"

 str.chars
 => ["s", "t", "r", "i", "n", "g"]

 str.size
 => 6 

 str.upcase
 => "STRING"

 str.titleize
 => "String"

 str.empty?
 => false

 str[3,3]
 => "ing"

 str[0..-2]
 => "strin"

 str = "Today is saturday"
 => "Today is saturday"

 str.include?("saturday")
 => true

 str.index("is")
 => 6

 str.starts_with? "Today"
 => true

 str.end_with? "sunday"
 => false

 str.split
 => ["Today", "is", "saturday"]

 csv = "a,b,c,d"
 => "a,b,c,d"

 csv = "a,b,c,d"
 => "a,b,c,d"

 str.each_char do |i|
    puts i
 end
 T
 o                                                            
 d                                                            
 a                                                            
 y                                                            
                                                                 
 i                                                            
 s                                                            
                                                                 
 s                                                            
 a                                                            
 t                                                            
 u                                                            
 r                                                 
 d
 a
 y
 => "Today is saturday"

 str.gsub("saturday","sunday")
 => "Today is sunday"

 s = "aaabbccccd"
 => "aaabbccccd"

 s.count("c")
 => 4

 s.first
 => "a"

 s.last
 => "d"

 str = "Ruby"
 => "Ruby"

 str.insert(4," programming")
 => "Ruby programming"

 str.reverse
 => "gnimmargorp ybuR"

 str.delete("Ruby")
 => " programming"

 "a".ord
 => 97
 
 "    test   ".strip
 => "test"

 "123".match?("123")
 => true

 "abcd ".chomp(" ")
 => "abcd"

 
