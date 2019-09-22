# frozen_string_literal: true

require 'os'

def my_os
  if OS.windows?
    'Windows'
  elsif OS.mac?
    'Darwin OSX'
  elsif OS.linux?
    'Linux'
  end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema #{my_os}"
