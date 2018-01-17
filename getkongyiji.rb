require 'open-uri'

url = "http://www.ituring.com.cn/article/274457"
filename = "kongyiji.html"
File.open(filename,'wb') do |f|
  text = open(url,"r:utf-8").read
  f.write textu
  end