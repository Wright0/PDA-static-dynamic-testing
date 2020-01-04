### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

  def checkforAce(card)
    # There is no consistency in method naming. The above looks like it is trying to be camel case, but the "f" in "for" should be capital then. I also wonder if this is the best name for this method. Could be something like "isAce" (if we're going camel case) because we're getting back a true or false. Since this is ruby, could also be "isAce?".
    # Also, because this is being run on a specific instance of a card, I feel that there shouldn't be any parameters given. It means that below, we wouldn't need to write "card.value" but rather just "value".
    if card.value = 1
      # Should be ==, not =. We're comparing, not assigning.
      return true
    else
      return false
    end
  end
  #The above method could be simplified since we're working with booleans, but I think that's a refactor situation and not necessarily an error.

  dif highest_card(card1 card2)
  # "dif" should be "def". There should be a comma between the parameters. We also have yet another naming convention for methods. Here we're using snake case. Because we're comparing multiple object instances, we should also use .self to allow it to access more than one at a time.
  if card1.value > card2.value
    return card
    # card is an undefined variable here. It should be card1.
  else
    return card2
  end
end
end
# There are too many "end"s in this method. Also, what happens if the cards are of equal value? As it stands, I believe it would say that the second card is the higher card, even if it's not.

def self.cards_total(cards)
  total
  # total is floating here. It needs to be set a value.
  for card in cards
    total += card.value
    return "You have a total of" + total
    # There would need to be a space after the word "of" or else the number will be attached to the word "of".
  end
end

# Missing an "end" here to close the class.
```
