require 'rails_helper'

RSpec.describe Problem, type: :model do

  it 'has a title' do
    problem = create(:problem)
    expect(problem).to be_valid
  end

  xit 'has a description' do
  end

  xit 'has an  unsolved status' do
  end
end
