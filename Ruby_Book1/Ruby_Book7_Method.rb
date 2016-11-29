class MyObject
  @@stat_var=0; #static variable
 def  MyObject.func
   puts("THis is static method");
  end
  public 
  def count
    @@stat_var+=1; 
    puts(@@stat_var);
  end
end
MyObject.func;
myObj=MyObject.new;
myObj.count;
#myObj1=MyObject.new;
#myObj1.count;
2.times.each{
  |i|
  myObj.count;
}
# add some new behavior to the object
class << myObj
  def blah
    puts("what");
  end
end
myObj.blah;