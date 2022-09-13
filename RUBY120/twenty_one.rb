class Participant # super class of Dealer and Player
  # what goes in here? all the redundant behaviors from Player and Dealer?
	def initialize(name = "computer")
		deck = Deck.new
		deck.deal_card
		@player_type = name
	end

	def deal
    # does the dealer or the deck deal?
  end

  def hit
  end

  def stay
  end

  def busted?
  end

  def total
  end

end

class Player < Participant
  def initialize
    @start_card_num = 2
		@name
  end

end

class Dealer < Participant
  def initialize
    @start_card_num = 1
  end

  def deal_player_card
	end

	def deal_dealer_card
	end
end



class Deck
	attr_reader :remaining_cards

  def initialize
		@remaining_cards = all_cards

  end
	
	def all_cards
		(1..52).map do |num|
			dividend, remainder = num.divmod(13) # Use the dividend `a` to decide the suite and the remainder `b` to decide the value of the card
		
			remainder = "Ace" if remainder == 1
			remainder = "Jack" if remainder == 11
			remainder = "Queen" if remainder == 12
			remainder = "King" if remainder == 0
		
			case dividend
			when 0
				"#{remainder} of Diamonds"
			when 1
				"#{remainder} of Hearts"
			when 2
				"#{remainder } of Spades"
			else
				"#{remainder} of Clubs"
			end
		end
	end
	

		def deal_card
			random_card = remaining_cards.sample
			self.remaining_cards.delete(random_card)
		end

end

class Card
  def initialize
    # @card = sample of a card from the deck and delete from array
  end
end

class Game
  def start
    # display welcome message
		# display_welcome
		player = Participant.new
		
			# store deck inside @deck
		# Deal player cards(2)
			# make a method `deal_card` to deal one card and return the value
				# Take and delete a random card from the deck
				# Maybe use sample then delete
			# 
		# Deal dealer card(1)
			# Use same method
		# Player turn `hit?``
			# Ask player if they want to hit or stay
			# if no, then method returns false
		# Dealer turn hit?
			# hit? but for the dealer??

		#busted?
		# determine winner
  end
end

Game.new.start



#------------------------
Twenty-One is a card game consisting of a dealer and a player, where the participants try to get as close to 21 as possible without going over.

Here is an overview of the game:
- Both participants are initially dealt 2 cards from a 52-card deck.
- The player takes the first turn, and can "hit" or "stay".
- If the player busts, he loses. If he stays, it's the dealer's turn.
- The dealer must hit until his cards add up to at least 17.
- If he busts, the player wins. If both player and dealer stays, then the highest total wins.
- If both totals are equal, then it's a tie, and nobody wins.