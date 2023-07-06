#!/usr/bin/env ruby
#Extracting [SENDER] [RECEIVER] and [FLAGS] from call log data
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(',')
