class Werewolf
  attr_reader :name, :location
  def initialize(name, location = nil)
    @name = name
    @location = location
    @human = true
    @werewolf = false
  end

  def human?
    @human
  end

  def change!
    if @human
      @human = false
      @werewolf = true
    else
      @human = true
      @werewolf = false
    end
  end

  def werewolf?
    @werewolf
  end
end
