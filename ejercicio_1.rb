class Anything
  attr_reader :a

  def initialize
    @a = 0
  end

  def foo
    a = 5
  end

  def bar
    @a += 1
  end

end
any = Anything.new
any.foo
any.bar
any.a