hello = Proc.new { puts "Привіт!" }
hello.call

show = Proc.new { |a, b| "a=#{a.inspect}, b=#{b.inspect}" }
puts show.call(1, 2)
puts show.call(1)
puts show.call(1, 2, 3)

def test_proc
  p = Proc.new { return 10 }
  p.call
  20
end
puts test_proc