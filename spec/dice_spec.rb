require 'dice'

describe Dice do
  it 'allows the user to create an instance of Dice' do
    expect(subject).to be_instance_of Dice
  end

  it 'allows user to roll dice' do
    expect(subject).to respond_to :roll
  end
end