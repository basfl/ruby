require ("test/unit")
require("./Thread")
class MyTest < Test::Unit::TestCase
  def test_simple
    assert_equal(6,sum(2,2));
  end
end