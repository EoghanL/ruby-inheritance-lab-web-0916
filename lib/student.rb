class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(string_to_learn)
    @knowledge = string_to_learn
  end

end
