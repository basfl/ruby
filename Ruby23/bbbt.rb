require("rspec")
require("bbd")
puts("hi")

RSpec.describe "RSpec Greeter"   do
  it "should say hello respec when it recieves the greet() message"do
    greeter=RSpecGreeter.new;
    greeter.greet;
    greeter.should=="hello respec";
    puts(greeter.greet);
  end
end
