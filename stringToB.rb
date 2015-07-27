#!/usr/bin/ruby
filename = ARGV[0]

def steps_char(steps)
  steps > 0 ? '+' : '-'
end

def print_b(string)
  asciiVal = 0
  string.each_byte do |asciiTarget|
  ¦ steps    = asciiTarget - asciiVal
  ¦ asciiVal = asciiTarget
  ¦ print steps_char(steps) * steps.abs
  ¦ print "."
  end
end

if !filename.nil? && File.exists?(filename) && File.readable?(filename)
  print_b(IO.read(filename))
else
  print_b("File must exist")
end
