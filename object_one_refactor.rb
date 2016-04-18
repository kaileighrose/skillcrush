class Unicorn

  attr_accessor :name, :talent, :description, :fav_icecream

  def about_unicorn
    return "#{@name} is a #{@description} unicorn who specializes in #{@talent} and loves #{@fav_icecream}."
  end

end

my_unicorn = Unicorn.new
my_unicorn.name = "Fantasia"
my_unicorn.talent = "**Sparkles**"
my_unicorn.description = "Sexy as hell"
my_unicorn.fav_icecream = "Rainbow sorbet"

puts my_unicorn.about_unicorn
puts my_unicorn.inspect
