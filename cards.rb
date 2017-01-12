# class Card
#   def initialize(input_options)
#      @question = input_options[:question]
#      @answer = input_options[:answer]
#   end


#  def question(input_options)
#     @question = input_options
#  end 

# end

# class Deck 
#     def 

#   end


# card = Card.new(question: "ddsfdsfdafdasf", answer: "1")

trivia_data = {
  "What is the capital of Illinois?" => "Springfield",
  "Is Africa a country or a continent?" => "Continent",
  "Tug of war was once an Olympic event. True or false?" => "True"
}

trivia_data.each {|key, value| puts "#{key} is #{value}"}


 # h = {"A" => 100, "B" => 200}
 # h.each {|key, value| puts "#{key} is #{value}"}


# p card

# deck = Deck.new(trivia_data) # deck is an instance of the Deck class
# while deck.remaining_cards > 0
#   card = deck.draw_card # card is an instance of the Card class
#   puts card.question
#   user_answer = gets.chomp
#   if user_answer.downcase == card.answer.downcase
#     puts "Correct!"
#   else
#     puts "Incorrect!"
#   end
# end

# class Deck 

#   def initialize