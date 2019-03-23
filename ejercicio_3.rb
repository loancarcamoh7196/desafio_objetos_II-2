class Store
  attr_reader :name

  def initialize(name)
    @name = name
  end
end
store = store.new('Tienda 1')
puts store.name