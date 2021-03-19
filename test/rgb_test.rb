require "minitest/autorun"
require "./lib/rgb"

class RgbTest < Minitest::Test
  def test_to_hex
    assert_equal "#000000",to_hex(0,0,0)
  end

  def test_to_ints
    assert_equal [0,0,0],to_ints("#000000")
  end
end