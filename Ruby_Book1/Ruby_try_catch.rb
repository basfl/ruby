
class A
  attr_accessor :a;
  def initialize
    puts("Object Created");
  end
  
end
class B < A
  def func
      puts(a);
      begin
        a/0;
      rescue 
        puts("i can not try a/0 ");
      end
    end
end
myB=B.new;
myB.a=12;
myB.func;