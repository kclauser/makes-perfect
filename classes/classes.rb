# Your code goes here!
class Dog
  attr_accessor :name

  def initialize(name)
    self.name = name
  end

  def bark
    if @bark_volume == :loud
      "WOOF!"
    elsif @bark_volume == :soft
      "woof!"
    else
      "woof!"
    end
  end

  def bark_volume=(bark_volume)
    @bark_volume = bark_volume
  end

  def greet(lizard)

  end
end

class BigDog < Dog

  def initialize (name)
    self.name = name
    self.bark_volume = :loud
  end

  def greet(lizard)
    if lizard.color == "red"
      bark
    else
      nil
    end
  end
end

class Lizard
  attr_accessor :color

  def initialize(color)
    self.color = color
  end
end
