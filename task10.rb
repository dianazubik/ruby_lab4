hello = lambda { puts "Привіт!" }
hello.call

add = ->(a, b) { a + b }
puts add.call(1, 2)
begin
  add.call(1)
rescue ArgumentError => e
  puts "Помилка: #{e.message}"
end

def test_lambda
  l = lambda { return 10 }
  l.call
  20
end
puts test_lambda