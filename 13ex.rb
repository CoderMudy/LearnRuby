
a = []
1.upto(100).each {|item| a[item-1] = item}

p a
# p a.class
# p a.length
# a.collect!{|item|item*2}
a1 = a.collect{|item|item*2}
p a1
=begin
# a3 = []
# i = 0
# a.each do
#   |item|
#   if item%3==0 then
#     a3[i] = item
#     i += 1
#   end
# end
# p a3
#
a3 = a.reject{|item| item %3 != 0}
p a3

# a.reject!{|item| item % 3 !=0}
# p a

p a.reverse

sum = 0
a.each {|item| sum+=item}
p sum
=end

# result = Array.new
# 10.times do |i|
#   result<<a[i*10..i*10+9]
# end
# p result

def sum_array(arr1,arr2)
  res = []
  arr1.zip(arr2){|a,b| res << a+b }
  return res
end

p sum_array(a, a1)
p sum_array([1,2,3],[4,6,8])