def without_arg
  puts "Старт"
  yield
  puts "Кінець"
end

def with_arg(n)
  puts "Старт"
  yield(n)
  yield(n * 2)
  puts "Кінець"
end

def safe
  if block_given?
    yield
  else
    puts "Блок не передано"
  end
end

without_arg { puts "Всередині блоку" }
with_arg(3) { |x| puts "Отримано #{x}" }
safe { puts "Є блок" }
safe