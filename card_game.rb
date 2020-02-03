class CardGame

  def self.is_ace(card)
    return card.value == 1
  end

  def self.highest_card(card1, card2)
    if card1.value > card2.value
      return card1
    elsif card1.value < card2.value
      return card2
    else
      return "Draw!"
    end
  end

    def self.cards_total(cards)
      total = 0
      for card in cards
        total += card.value
      end
      return "You have a total of #{total}"
    end
end
