#!/usr/bin/env ruby

puts `rubydoctest --html --ignore-interactive "#{File.expand_path ENV['TM_FILEPATH']}"`
