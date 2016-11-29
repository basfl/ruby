class A
  def initialize(a,b,c,d)
    puts("super value of a is #{a}");
    puts("super value of b is #{b}");
    puts("super value of c is #{c}");
    puts("super value of d is #{d}");
  end
  def initialize(a,b)
     puts("super value of a is #{a}");
     puts("super value of b is #{b}");
     
   end
end
class B<A
  def initialize(a,b,c,d,e,f)
    super(e,f);
  end
  
end
#myA=A.new("a","b","c","d");
myB=B.new("a","b","c","d","e","f");