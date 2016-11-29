module M
  def M.sum(v1,v2)
    return(v1+v2);
  end
  class B
    attr_accessor :firstName;
    include M;
    def f
      puts("HI");
      puts(M.sum(6,6));
        puts(@name);
    end
  end
end
module C
  
  include M;
  def C.foo
    puts(M.sum(7,7));
    
  end
end

class A
  def f
    puts("HI");
  end
end
module D
  class F
    def read(path)
      lines = IO.readlines(path);
      lines.each{
        |i|
        if i == "goood" then
          puts("***************");
          
        end
        puts(i);
      }
    end
  end
end

