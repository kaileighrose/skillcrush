class Unicorn

  def set_name=(unicorn_name)
    @name = unicorn_name
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

  def set_fav_icecream=(fav_icecream)
    @fav_icecream = fav_icecream
  end

  def get_fav_icecream
    return @fav_icecream
  end

  def about_unicorn
    return "#{@name} is a #{@description} unicorn who specializes in #{@talent_name} and loves #{@fav_icecream}."
  end
end

my_unicorn = Unicorn.new
my_unicorn.set_name = "Fantasia"
my_unicorn.set_talent = "**Sparkles**"
my_unicorn.set_description = "Sexy as hell"
my_unicorn.set_fav_icecream = "Rainbow sorbet"

puts my_unicorn.about_unicorn
