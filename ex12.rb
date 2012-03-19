# Exercise 12

require 'open-uri'

open("http://www.ruby-lang.org/en") do |f|
  f.each_line {|line| p line}
  puts f.base_uri
  puts f.content_type
  puts f.charset
  puts f.content_encoding
  puts f.last_modified
end

# require searches in the ./lib directory
# located within Ruby's own directory
# can require just file name, no path
# and ruby will search for it there