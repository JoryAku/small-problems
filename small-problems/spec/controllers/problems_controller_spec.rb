require 'rails_helper'

RSpec.describe ProblemsController, type: :controller do
# was the web request successful?
# was the user redirected to the right page?
# was the user successfully authenticated?
# was the correct object stored in the response template?
# was the appropriate message displayed to the user in the view?
  it "returns 200" do
    get :index
    expect(response.status).to eq(200)
  end

  #create
  #edit
  #update
  #show
  #new
  #destroy
end
