#!/usr/bin/env ruby

filepath = File.expand_path ENV['TM_FILEPATH']
Dir.chdir(ENV['TM_PROJECT_DIRECTORY'] || File.dirname(filepath))
puts `rubydoctest --html --ignore-interactive "#{filepath}"`
