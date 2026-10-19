def sum_array(arr)
  arr.inject(0) { |s, x| s + x }
end

def sum_splat(*args)
  args.inject(0) { |s, x| s + x }
end

nums = [1, 2, 3, 4, 5]
puts sum_array(nums)
puts sum_splat(1, 2, 3)
puts sum_splat(*nums)