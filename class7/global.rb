class Bar
  def foo
    $global = 0
    puts $global
  end
end


class Baz
  def qux
    $global += 1
    puts $global
  end
end

bar = Bar.new
bar.foo

baz = Baz.new
55.times { baz.qux }

puts $global