class Foo
  def **(x)
    puts "Raising to the power of #{x}"
  end
  def <<(y)
    puts "Shifting left by #{y}"
  end

  def !
    puts "Boolean negation"
	end
	Foo.new ** 2 
	Foo.new << 3
	!Foo.new
end