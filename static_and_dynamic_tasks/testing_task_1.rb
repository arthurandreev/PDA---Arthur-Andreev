### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card)
    if card.value = 1 #card.value should be followed by a double equal sign
      return true
    else
      return false
    end
  end

#dif should say def as def is the required keyword used to define a method
#card1 and card2 must be separated with a comma
  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card.name #there is no variable called 'name' in this class, it should say 'card1' instead
  else
    card2
  end
end
end

def self.cards_total(cards)
  total #total must be set to 0 here as it will be set to null by default
  for card in cards
    total += card.value
    ##return statement should be outside of the loop after the first end keyword. There should be a space between "of" and the total should be placed inside #{} to convert integer total into a string
    return "You have a total of" + total
  end
end
