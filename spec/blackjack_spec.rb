describe "#deal_card" do
  it "generates a random number between 1-11" do
    20.times do 
    20.times do
      card = deal_card
      expect(card).to be > 0
      expect(card).to be < 12
 @@ -106,11 +106,11 @@ def get_user_input
  before(:each) do
    def get_user_input
      "h"
    end 
    end
  end

  it "calls on the #welcome method, 
  then on the #initial_round method, 
  it "calls on the #welcome method,
  then on the #initial_round method,
  then calls #hit? and #display_card_total methods
  -until- the card sum is greater than 21,
  then calls on the #end_game method" do