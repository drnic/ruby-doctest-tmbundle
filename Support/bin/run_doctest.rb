#!/usr/bin/env ruby

puts `rubydoctest --html "#{File.expand_path ENV['TM_FILEPATH']}"`