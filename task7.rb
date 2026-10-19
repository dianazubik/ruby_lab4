def run_block(&block)
  puts "Перед блоком"
  block.call(5)
  puts "Після блоку"
end

run_block { |n| puts "Квадрат: #{n * n}" }