subtotal = 100.00
taxrate = 0.175
tax = subtotal * taxrate
puts "Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal+tax}"
###############################################
taxrate1=0.175;
print "Enter price (ex tax): ";
s=gets();
subtotal1=s.to_f; # converting string to float
if(subtotal1<0.0) then
  subtotal1=0.0;
end
tax1 = subtotal1 * taxrate1
puts "Tax on $#{subtotal1} is $#{tax1}, so grand total is $#{subtotal1+tax1}"
