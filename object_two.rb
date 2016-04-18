class Magical_Creatures

  def set_name=(creature_name)
    @name = creature_name
    end

  def get_name 
    return @name
  end

  def set_talent=(talent_name)
    @talent_name = talent_name
  end

  def get_talent
    return @talent_name
  end

  def set_description=(description)
    @description = description
  end

  def get_description
    return @description
  end

  def set_fav_food=(fav_food)
    @fav_food = fav_food
  end

  def get_fav_food
    return @fav_food
  end
end

class Unicorn < Magical_Creatures

  def about_unicorn
    return "#{@name} is a #{@description} unicorn who specializes in #{@talent_name} and loves #{@fav_food}."
  end
end

class Dragon < Magical_Creatures

  def about_dragon
    return "#{@name} is a #{@description} Dragon who specializes in #{@talent_name} and loves #{@fav_food}."
  end

end

class Mermaid < Magical_Creatures
  
  def about_mermaid
    return "#{@name} is a #{@description} Mermaid who specializes in #{@talent_name} and loves #{@fav_food}."
  end

end

my_unicorn = Unicorn.new
my_unicorn.set_name = "Fantasia"
my_unicorn.set_talent = "**Sparkles**"
my_unicorn.set_description = "Sexy as hell"
my_unicorn.set_fav_food = "Rainbow sorbet"

my_dragon = Dragon.new
my_dragon.set_name = "Smog"
my_dragon.set_talent = "Infernal Blazes of Terror"
my_dragon.set_description = "murdery"
my_dragon.set_fav_food = "the blood of innocents"

my_mermaid = Mermaid.new
my_mermaid.set_name = "Muriel"
my_mermaid.set_talent = "luring sailors to their doom"
my_mermaid.set_description = "elderly"
my_mermaid.set_fav_food = "souls and raw fish"

puts my_unicorn.about_unicorn
puts my_dragon.about_dragon
puts my_mermaid.about_mermaid

my_unicorn.inspect
my_dragon.inspect
my_mermaid.inspect

