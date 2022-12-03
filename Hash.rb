h = { I0:"Sayam", I1:"Sourab", I2:"Rahul"}
 => {:I0=>"Sayam", :I1=>"Sourab", :I2=>"Rahul"}

 h[:I2]
 => "Rahul"

 h[:I2].upcase
 => "RAHUL"

 h.keys
 => [:I0, :I1, :I2]

 h.values
 => ["Sayam", "Sourab", "Rahul"]

 h.store(:I4,"Amar")
 => "Amar"

 h
 => {:I0=>"Sayam", :I1=>"Sourab", :I2=>"Rahul", :I4=>"Amar"}

 h.store(:I5,nil)
 => nil

 h
 => {:I0=>"Sayam", :I1=>"Sourab", :I2=>"Rahul", :I4=>"Amar", :I5=>nil}

 h.compact
 => {:I0=>"Sayam", :I1=>"Sourab", :I2=>"Rahul", :I4=>"Amar"}

 h
 => {:I0=>"Sayam", :I1=>"Sourab", :I2=>"Rahul", :I4=>"Amar", :I5=>nil}

 h.compact!
 => {:I0=>"Sayam", :I1=>"Sourab", :I2=>"Rahul", :I4=>"Amar"}

 h
 => {:I0=>"Sayam", :I1=>"Sourab", :I2=>"Rahul", :I4=>"Amar"}

 h.each do |i,j|
    puts "Key:#{i} and value:#{j}"
 end
    Key:I0 and value:Sayam
    Key:I1 and value:Sourab                                  
    Key:I2 and value:Rahul                                   
    Key:I4 and value:Amar                                    
     => {:I0=>"Sayam", :I1=>"Sourab", :I2=>"Rahul", :I4=>"Amar"}

 h.delete(:I4)
 => "Amar"

 h
 => {:I0=>"Sayam", :I1=>"Sourab", :I2=>"Rahul"}

 h.fetch(:I0)
 => "Sayam"

 h.has_key?(:I0)
 => true

 h.has_key?(:I7)
 => false

 h.has_value?("Sayam")
 => true

 h.has_value?("Suman")
 => false

 h.invert
 => {"Sayam"=>:I0, "Sourab"=>:I1, "Rahul"=>:I2}

 h.size
 => 3

 h = { foo: {bar: {baz: 2}}}
 => {:foo=>{:bar=>{:baz=>2}}}

 h.dig(:foo, :bar, :baz)
 => 2

 h.empty?
 => false

 h1 = { "a" => 100, "b" => 200 }
 => {"a"=>100, "b"=>200}

 h2 = { "b" => 254, "c" => 300 }
 => {"b"=>254, "c"=>300}

 h1.merge(h2)
 => {"a"=>100, "b"=>254, "c"=>300}

 h1.merge!(h2)
 => {"a"=>100, "b"=>254, "c"=>300}

 h
 => {:I0=>"Sayam", :I1=>"Sourab", :I2=>"Rahul"}

 h = { "a" => 100, "b" => 200, "c" => 300 }
 => {"a"=>100, "b"=>200, "c"=>300}

 h.select {|k,v| k > "a"}
 => {"b"=>200, "c"=>300}

 h.select {|k,v| v < 200}
 => {"a"=>100}

 h = { a: 100, b: 200, c: 300 }
 => {:a=>100, :b=>200, :c=>300}

 h.slice(:a)
 => {:a=>100}

 h = { a: 1, b: 2, c: 3 }
 => {:a=>1, :b=>2, :c=>3}

 h.transform_values { |v| v + 1 }
 => {:a=>2, :b=>3, :c=>4}

 h.transform_keys(&:to_s)
 => {"a"=>1, "b"=>2, "c"=>3}
 
 



