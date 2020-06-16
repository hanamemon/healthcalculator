arclass Icecream
attr_accessor :name, :flavor, :rating
def initialize(brand, name, rating)
    @name = name
    @flavor = flavor
    @rating = rating
    @weight = []
  end

def new_weight(weight)
  @weight << weight
  end

def weight
  return @weight
end

def ounces
  return puts @weight
end
end

emu1.new_sound("whoof")
emu1.new_sound("hoof")

cream1 = Icecream.new ("Ben & Jerry's", "Tonight Dough", "45 ounces")
cream1.new_weight ("90")
cream1.new_weight ("10")