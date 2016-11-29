def func1
  i=0;
  while i<5
    puts("func1 time at #{Time.now}")
    sleep(2);
    if(i==4)then
      begin
        i/0;
        rescue ErrorType
          puts("what the f");
        end
      
     
    end
    i=i+1;
  end
end
def func2
  i=0;
  while i<5
    puts("func2 time at #{Time.now}")
    sleep(5);
    i=i+1;
  end
end
def sum(v1,v2)
  return(v1+v2);
end
#t1=Thread.new{func1};
#t2=Thread.new{func2};
#t1.abort_on_exception=false;
#t1.join;
#t2.join;