module A
   HELLO = "hi"
  def sayhi
    puts HELLO
  end
end

module B
  HELLO = "you stink"
  def sayh
    puts HELLO
  end
end
module C
  HELLO = "stink"
  def sayh
    puts HELLO
  end
end
class D
  include A
  include B
  include C
  extend C
  
end

c = D.new
c.sayhi