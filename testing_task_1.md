### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

  def checkforAce(card)
    # You don't use camel case for ruby methods.
    # This should be a class method, not an object method. That means adding self in front of the method name.
    if card.value = 1
      # Should be ==, not =. We're comparing, not assigning.
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  # "dif" should be "def".
  # There should be a comma between the parameters.
  # Should be a class method, not an object method.
  if card1.value > card2.value
    return card
    # card is an undefined variable here. It should be card1.
  else
    return card2
  end
end
end
#This end is in the wrong place. It should be on line 45.

def self.cards_total(cards)
  total
  # total is floating here. It needs to be set a value.
  for card in cards
    total += card.value
    return "You have a total of" + total
    # the total needs to be coerced back into a string using .to_s or else using string interpolation.
    # This statement should be outside of the loop otherwise it will stop at the first return and only return the value of the first card in the array.
  end
end

# This is where that "end" should be to close the class. As it stands, the self.cards_total method is floating in this file.
```
