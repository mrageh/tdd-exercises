class Hobbit
  attr_reader :name, :action, :age
  def initialize(name, action = nil)
    @name = name
    @action = action
    @age = 0
  end

  def celebrate_birthday
    @age += 1
  end
  def adult?
    if @age > 32
      true
    else
      false
    end
  end
  def disposition
    if @action == nil
      'homebody'
    else
      @action
    end
  end
end
