class A
  def day(aDay)
    #puts(aDay);
    if(aDay=="saturday" or aDay=="sunday" )
      datatype="weekend";
    else
      datatype="week day";
    end
    return datatype;
  end
  def case_func(i)
    case(i)
      when 1 then puts("It's Monday" )
      when 2 then puts("It's Tuesday" )
      when 3 then puts("It's Wednesday" )
      when 4 then puts("It's Thursday" )
      when 5 then puts("It's Friday" )
      when (6..7) then puts( "Yippee! It's the weekend! " )
      else puts( "That's not a real day!" )
    
    end
  end
end
myA=A.new;
puts("Enter the day :");
d=gets();
puts(myA.day(d));
myA.case_func(4);