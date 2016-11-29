class A
  def iter(l)
    l.each{
      |a,b,c|
      puts( "#{a}, #{b}, #{c}" );
    }
  end
    def times
      3.times do |i|
        puts(i*2);
       end
    end
  def f(l)
       l.each do |i|
         puts(i)
       end
   end
   def up_down
     0.upto(10).each{
     |i|
     puts(i);
     }
   end
   def another
     i=0;
     until i == 10 # never executes
     puts(i)
     i += 1
     end
     
   end
   
end
myA=A.new;
l=[[1,2,3],[3,4,5],[6,7,8]];
#myA.iter(l);
#myA.f(l);
#myA.up_down;
  myA.another;
  4.times.each{
    |i|
    puts("*");
  }
twice = lambda {|x| 2 * x ; puts(x)}
twice.call(5) # => 10
  
 