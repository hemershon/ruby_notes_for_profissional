class Foo
  def [](x)
    puts "Lookinf up item #{x}"
  end 
  def []=(x,y)
    puts "Setting item #{x} to #{y}"
  end 
end

f = Foo.new 
f[:casts] = 42
f[17]