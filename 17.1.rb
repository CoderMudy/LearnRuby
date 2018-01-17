3.times do |i|
  $stdout.puts "#{Random.rand}"
  $stderr.puts "已经输出了#{i+1}次"
end
