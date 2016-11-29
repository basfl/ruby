class A
  attr_accessor :name;
  def f()
    puts(@name);
  end
end
class B < A
  attr_accessor :lastName;
  A1=12; # varible with capital consider as constant
  def display_name()
    puts("first name is #{@name} and last name is #{@lastName}")
    puts(A1);
  end
end
myA=A.new;
myA.name=("babak");
puts("getting name is #{myA.name}")
#myA.f();
myB=B.new;
myB.lastName=("soltanifar");
myB.display_name();
num=B::A1;
puts(num);