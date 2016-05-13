require "test/unit"
require "./pirma_programa"

class TestMath1 < Test::Unit::TestCase

  def test_sum
    sum = Math1.new(500,50).sum
    assert_equal(550, sum)
  end

  def test_mltpl
    mltpl = Math1.new(500,50).mltpl
    assert_equal(25000, mltpl)
  end

  def test_mod
    mod = Math1.new(500,50).mod
    assert_equal(0, mod)
  end

  def test_division
    division = Math1.new(500,50).division
    assert_equal(10, division)
  end

  def test_power
    power = Math1.new(5,5).power
    assert_equal(3125, power)
  end

end
