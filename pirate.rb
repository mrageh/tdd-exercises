require "pry"
class Pirate
  attr_reader :name, :job, :count
  def initialize(name, job = 'Scallywag')
    @name = name
    @job = job
    @count = 0
  end

  def cursed?
    if count == 3
      true
    else
      false
    end
  end

  def commit_heinous_act
    @count += 1
  end

end
