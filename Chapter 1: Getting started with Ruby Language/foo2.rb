class Foo
  def -@
    puts "unary minus"
  end
  
  def +@
    puts "unary plus"
  end
end

f = Foo.new
+f
-f