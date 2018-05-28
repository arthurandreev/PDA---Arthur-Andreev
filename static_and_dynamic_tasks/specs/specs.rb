require_relative 'card.rb'
require_relative 'testing_task_2.rb'
require 'minitest/autorun'

class TestCard < Minitest::Test

  def setup
    @card_ace = Card.new("Hearts", 1)
    @card_ten = Card.new("Diamonds", 10)
    @cards = [@card_ace, @card_ten]
    @card_game = CardGame.new
  end

  def test_checkforAce__true
    assert_equal(true, @card_game.checkforAce(@card_ace))
  end

  def test_checkforAce__false
    assert_equal(false, @card_game.checkforAce(@card_ten))
  end

  def test_highest_card
    assert_equal(@card_ten, @card_game.highest_card(@card_ace, @card_ten))
  end

  def test_cards_total
    assert_equal("You have a total of 11", CardGame.cards_total(@cards))
  end

end
