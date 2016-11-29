require('Ruby_Book2_classes')
class A
  #@classHash
  attr_accessor :classHash
  def initialize()
    puts("object created");
  end
  def loop_hash
   # @classHash=m;
    @classHash.each do |k,v|
      puts(k);
      puts(v);
    end
    
  end
end
myA=A.new;
m=Hash.new;
m=["name"=>"babak","last"=>"slf","age"=>"32"];
myA.classHash=m;
myA.loop_hash;
animal=Animal.new("lion","dangerous animal");
animal.animal_Display();