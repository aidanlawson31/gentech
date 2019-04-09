class Refrigerator
  def initialize
    @fridge = true
    @slices = 2
    @peanut_spread = 1
    @jelly_spread = 1
  end

  def keeps_cold
    @fridge = true
  end

  def bread
    @slices = 2
  end
  
  def peanut_butter
    @peanut_spread = 1
  end

  def jelly
    @jelly_spread = 1
  end
end

class Counter
  def initialize 
    @knife = 1
  end

  def utensils
    @knife = 1
  end
end

class Person < Refrigerator
  def get_ingredients
    if Person.include?(initialize)
      p "got ingredients"
    else
      "doesnt have ingredients"
    end
  end
end

human = Person.new 
p human.get_ingredients
