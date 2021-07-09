require 'rspec'
require './lib/card'
require './lib/deck'
require './lib/round'
require './lib/turn'

class FlashcardRunner
  attr_reader :round
  def initialize(round)
    @round = round
  end
end

# def start
#   puts "Welcome! You're playing with #{round.card_count} cards. \n
# -------------------------------------------------"
# end
# card_1 = Card.new("Question: What is 5 + 5?", 10, :STEM)
#
# card_2 = Card.new("Question: What is Rachel's favorite animal?", "panda", :TuringStaff)
#
# card_3 = Card.new("Question: What is Mike's middle name?","nobody knows", :TuringStaff)
#
# card_4 = Card.new("What cardboard cutout lives at Turing?","Justin Bieber", :PopCulture)
#
# cards = [card_1,card_2,card_3,card_4]
#
# deck = Deck.new(cards)
#
# round = Round.new(deck)
# start
# require "pry"; binding.pry
