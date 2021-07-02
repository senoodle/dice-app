class Dice 

  attr_reader :dice_amount
  attr_reader :dice

  def initialize
    @dice_amount = 2 #default 2 to use in testing
    @dice
  end
  

  def amount_of_dice
    @dice_amount
  end

  def roll
    rand(6)
  end

  def number_of_rolls
    amount_of_dice * roll
  end

  def recorded_score
    @dice << roll
  end

end
