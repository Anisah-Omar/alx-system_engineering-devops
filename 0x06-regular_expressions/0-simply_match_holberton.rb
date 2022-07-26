#!/usr/bin/env ruby
# a Ruby script that accepts one argument and pass it to a regular expression matching method
# The regular expression must match Holberton
puts ARGV[0].scan(/Holberton/).join
