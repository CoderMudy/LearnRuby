
# a = [1, 2, 3, 4]
# b = a
# # a.freeze
# p b.pop
# p b


# a = [1, 2, 3, 4]
# a.freeze
# b = a
# p b.pop!
# p a

# a = [1, 2, 3, 4, 5]
# # b = a.collect!{|item| item * 2}
# b = a.collect{|item| item * 2}
# # p b
# p a

# a = [1, 2, 3, 4, 5]
# b = a.reverse
# p a

# a = [2, 4, 3, 5, 1]
# a.sort!{|m, n| n <=>m }
# p a

# arr = %w(
# Ruby is a open source programming language with a focus
# on simplicity and productivity
# )


# call_num = 0
# sorted = arr.sort do |a, b|
#   call_num += 1
#   a.length <=> b.length
# end
#
# p sorted
# p call_num
#


# def myloop
#   while true
#     yield
#   end
# end
#
# num = 1
# myloop do
#   p num
#   break if num > 10
#   num *= 2
# end
#

# for i in 3.upto(10)
#     p i
# end


=begin
def total(from, to)
  result = 0
  from.upto(to) do |num|
    if block_given?
      result += yield(num)
    else
      result += num
    end
  end
  return result
end

p total(1,10)
p total(1,10){|num| num * 2}
=end


# def block_args_test
#   yield()
#   yield(1)
#   yield(1, 2, 3)
# end
#
# block_args_test do |a|
#   p a
# end
#
# puts
#
# block_args_test do |a, b, c|
#   p [a,b,c]
# end
#
# puts
#
# block_args_test do |*a|
#   p [a]
# end

=begin
def total(from, to, &block)
  result = 0
  from.upto(to) do |num|
    if block
      result += block.call(num)
    else
      result += num
    end
  end
  return result
end

p total(1,10)
p total(1,10){|num| num * 2}
=end


# list = [1, 3, 5, 7]
# list.each do |item|
#   p item
# end


# list = ["a", "b", "c", "d"]
# list.each_with_index {|item, i| p item,i}

a = Array.new(3,[0, 0, 0])
p a
a[0][1] = 2
p a