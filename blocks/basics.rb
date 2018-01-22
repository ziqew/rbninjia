def a_method(a, b)
  a + yield(a, b)
end

puts a_method(1, 2) {|x, y| (x + y) * 3 }

def b_method
  return yield if block_given?
  'no block'
end

puts b_method # => "no block"
puts b_method { "here's a block!" }