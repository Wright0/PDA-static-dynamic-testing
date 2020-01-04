### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

class CardGame

  def self.is_ace(card)
    return card.value == 1
  end

  def self.highest_card(card1, card2)
    if card1.value > card2.value
      return card1
    else
      return card2
    end
  end

# def self.cards_total(cards)
#   total
#   for card in cards
#     total += card.value
#     return "You have a total of" + total
#   end
# end

end
