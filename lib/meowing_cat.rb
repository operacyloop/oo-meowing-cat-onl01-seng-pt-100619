class Cat 
  
  attr_reader :name
  attr_writer :name
  
  def meow
    puts "meow!"
  end
 
end

# = Cat.new
#maru.name = "Maru"
 
#p maru.name
# => "Maru"
 
#maru.meow
# "meow!"
# => nil