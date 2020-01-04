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
  @card5 = Card.new('spades', 5)

  @cards = [@card1, @card2, @card3, @card4]
end

def test_is_ace__true
  assert_equal(true, CardGame.is_ace(@card2))
end

def test_is_ace__false
  assert_equal(false, CardGame.is_ace(@card1))
end

def test_returns_highest_card
  assert_equal(@card1, CardGame.highest_card(@card1, @card2))
end

def test_returns_highest_card__draw
  assert_equal("Draw!", CardGame.highest_card(@card4, @card5))
end

def test_cards_total
  assert_equal("You have a total of 27", CardGame.cards_total(@cards))
end

end
