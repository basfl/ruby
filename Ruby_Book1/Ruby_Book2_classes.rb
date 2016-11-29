class Thing
  def initialize( aName, aDescription )
      @name = aName
      @description = aDescription
    end
end
class Animal<Thing
  def animal_Display()
    puts("this is #{@name} and it is #{@description}");
  end
end
animal=Animal.new("lion","dangerous animal");
animal.animal_Display();
#animal.animal_display();