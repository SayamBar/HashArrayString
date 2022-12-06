Array.new
 => []

 Array.new(3)
 => [nil, nil, nil]

 Array.new(3,true)
 => [true, true, true]

 Array.new(4) {Hash.new}
 => [{}, {}, {}, {}]

 Array.new(3) {Array.new(3,"a")}
 => [["a", "a", "a"], ["a", "a", "a"], ["a", "a", "a"]]

 Array.new(3) {|index| index ** 2}
 => [0, 1, 4]

 arr = [1,2,3,4,5]
 => [1, 2, 3, 4, 5]

 arr[10]
 => nil

 arr[1]
 => 2

 arr[-2]
 => 4

 arr[1..3]
 => [2, 3, 4]

 arr[1..-3]
 => [2, 3]

 arr.at(2)
 => 3

 arr.first
 => 1

 arr.last
 => 5

 arr.max
 => 5 

 arr.min
 => 1 

 arr.take(4)
 => [1, 2, 3, 4]

 arr.drop(2)
 => [3, 4, 5]

 arr.length
 => 5

 arr.empty?
 => false

 arr.include?(2)
 => true

 arr.push(6)
 => [1, 2, 3, 4, 5, 6]

 arr << 7
 => [1, 2, 3, 4, 5, 6, 7]

 arr.pop
 => 7

 arr.unshift(0)
 => [0, 1, 2, 3, 4, 5, 6]

 arr.insert(3,'s')
 => [0, 1, 2, "s", 3, 4, 5, 6]

 arr.delete_at(3)
 => "s"

 arr
 => [0, 1, 2, 3, 4, 5, 6]

 arr = [0,'a',1,nil,'b',2,nil]
 => [0, "a", 1, nil, "b", 2, nil]

 arr.compact
 => [0, "a", 1, "b", 2]

 arr
 => [0, "a", 1, nil, "b", 2, nil]

 arr.compact!
 => [0, "a", 1, "b", 2]

 arr
 => [0, "a", 1, "b", 2]

 arr = [0,1,1,2,3,4,4,5]
 => [0, 1, 1, 2, 3, 4, 4, 5]

 arr.uniq
 => [0, 1, 2, 3, 4, 5]

 arr = [1,2,3,4,5]
 => [1, 2, 3, 4, 5]

 arr.each {|i| print i," "}
1 2 3 4 5  => [1, 2, 3, 4, 5]

arr.reverse_each { |i| print i," " }
5 4 3 2 1  => [1, 2, 3, 4, 5]

arr.map { |i| 2*i }
 => [2, 4, 6, 8, 10]

 arr
 => [1, 2, 3, 4, 5]

 arr.reverse
 => [5, 4, 3, 2, 1]

 arr.rotate
 => [2, 3, 4, 5, 1]

 arr.rotate(3)
 => [4, 5, 1, 2, 3]

 arr.rotate(-3)
 => [3, 4, 5, 1, 2]

 arr.map! { |i| 2*i }
 => [2, 4, 6, 8, 10]

 arr
 => [2, 4, 6, 8, 10]

 arr = [1,2,3,4,5,6]
 => [1, 2, 3, 4, 5, 6]

 arr.select {|i| i > 3}
 => [4, 5, 6]

 arr.reject {|i| i>3}
 => [1, 2, 3]

 arr.delete_if { |i| i < 4 }
 => [4, 5, 6]

 arr
 => [4, 5, 6]

 arr.keep_if { |i| i > 5 }
 => [6]

 [1,2,3,4]&[3,4,5,6]
 => [3, 4]

 [1,2,3] * 3
 => [1, 2, 3, 1, 2, 3, 1, 2, 3]

 [1,2,3] * " "
 => "1 2 3"

 [1,2,3] + [4,5]
 => [1, 2, 3, 4, 5]

 [1,2,3] - [1,4,5]
 => [2, 3]

 a = ["a","b","c"]
 => ["a", "b", "c"]

 a.cycle(2) {|x| print x}
abcabc => nil

a.delete("b")
 => "b" 

 a
 => ["a", "c"] 

 a = [0,1,2,3,4]
 => [0, 1, 2, 3, 4]

 a.drop(2)
 => [2, 3, 4]

 a = ["a","b","c","d"]
 => ["a", "b", "c", "d"]

 a.fill("x")
 => ["x", "x", "x", "x"]

 a.fill("z",2,2)
 => ["x", "x", "z", "z"]

 a.fill("y",0..1)
 => ["y", "y", "z", "z"]

 a.fill {|i| i*i }
 => [0, 1, 4, 9]

 a = %w[ a b c d e f]
 => ["a", "b", "c", "d", "e", "f"]

 a.select {|v| v =~ /[aeiou]/ }
 => ["a", "e"]

 arr = ["a","b","c"]
 => ["a", "b", "c"]

 arr.index("c")
 => 2 

 arr.index("f")
 => nil

 arr.join
 => "abc" 

 arr.join("-")
 => "a-b-c"

 a = [1,2,3]
 => [1, 2, 3]

 b = [4,5,[6]]
 => [4, 5, [6]]

 c = [a,b,7,8]
 => [[1, 2, 3], [4, 5, [6]], 7, 8]

 c.flatten
 => [1, 2, 3, 4, 5, 6, 7, 8]
 
 a = [1,2,3]
 => [1, 2, 3] 

 a.slice!(1)
 => 2 

 a
 => [1, 3]

 a.permutation.to_a
 => [[1, 2, 3], [1, 3, 2], [2, 1, 3], [2, 3, 1], [3, 1, 2], [3, 2, 1]]

 [1,2].product([3,4])
 => [[1, 3], [1, 4], [2, 3], [2, 4]] 

 arr = ["d","e","a","c","b"]
 => ["d", "e", "a", "c", "b"]

 arr.sort
 => ["a", "b", "c", "d", "e"]

 [[1,2],[3,4],[5,6]].transpose
 => [[1, 3, 5], [2, 4, 6]]

 ["a","b","c"].union(["b","e","f"])
 => ["a", "b", "c", "e", "f"] 

 








