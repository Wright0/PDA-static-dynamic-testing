require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('card_game')

class TestCardGame < Minitest::Test

def setup

  @card1 = Card.new({
  'suit' => 'hearts',
  'value' => 12
  })

  @card2 = Card.new({
  'suit' => 'diamonds',
  'value' => 1
  })

  @card3 = Card.new({
  'suit' => 'spades',
  'value' => 9
  })

  @card4 = Card.new({
  'suit' => 'clubs',
  'value' => 5
  })
end

def test_is_ace?
  assert_equal(false, is_ace?(@card1))
end

# def test_is_ace?
#   assert_equal (true, is_ace?(@card2))
# end


end
