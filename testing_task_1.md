### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card)
    # There is no consistency in method naming. The above looks like it is trying to be camel case, but the "f" in "for" should be capital then.
    if card.value = 1
      return true
    else
      return false
    end
  end
  #The above method could be simplified since we're working with booleans, but I think that's a refactor situation and not necessarily an error.

  dif highest_card(card1 card2)
  # "dif" should be "def". There should be a comma between the parameters. We also have yet another naming convention for methods. Here we're using snake case.
  if card1.value > card2.value
    return card
    # card is an undefined variable here. It should be card1.
  else
    return card2
  end
end
end
# There are too many "end"s in this method.

def self.cards_total(cards)
  total
  # total is floating here. It needs to be set a value.
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end
```
