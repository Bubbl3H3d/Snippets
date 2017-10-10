#!/usr/bin/ruby
# A simple script to uri-encode a string
s = ""
ARGV[0].each_byte do |c|
	c = c.to_s(16)
	s += "\%"
	s += c
end
print s
