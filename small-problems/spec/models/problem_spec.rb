require 'rails_helper'

RSpec.describe Problem, type: :model do

 it 'expects problem to be valid' do
  problem = create(:problem)
  expect(problem).to be_valid
 end
end
