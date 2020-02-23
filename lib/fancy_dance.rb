module FancyDance
  module InstanceMethods              # you "include" these instance methods
    def superjump
      "I'm just one jumping instance"
    end
  end
  module ClassMethods                 # you "extend" these class methods
    def megajump
      "I'm a whole class of MOFO's jumping"
    end
  end
end
