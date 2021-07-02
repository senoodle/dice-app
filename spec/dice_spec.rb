require 'dice'

describe Dice do
  it 'allows the user to create an instance of Dice' do
    expect(subject).to be_instance_of Dice
  end

  it 'allows user to roll dice' do
    expect(subject).to respond_to :roll
  end

  it 'rolling die gives number between 1 and 6' do
    expect(subject.roll).to be_between(1,6).inclusive
  end

  it 'rolls multiple dice' do
    expect(subject).to respond_to :amount_of_dice
  end

  it 'expects to roll 2 dice' do
    expect(subject.amount_of_dice).to eq 2
  end

  it 'check score is added up' do
    expect(subject).to respond_to :number_of_rolls
  end

  it 'get current score' do
    expect(subject).to respond_to :recorded_score
  end
end