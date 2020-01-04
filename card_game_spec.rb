require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('./card')
require_relative('./card_game')

class TestCardGame < Minitest::Test

def setup
  @card1 = Card.new('hearts', 12)
  @card2 = Card.new('diamonds', 1)
  @card3 = Card.new('spades', 9)
  @card4 = Card.new('clubs', 5)
end

def test_is_ace__false
  assert_equal(false, CardGame.checkforAce(@card1))
end



end
