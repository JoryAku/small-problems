require 'rails_helper'

RSpec.describe ProblemsController, type: :controller do
# was the web request successful?
# was the user redirected to the right page?
# was the user successfully authenticated?
# was the correct object stored in the response template?
# was the appropriate message displayed to the user in the view?
  it "should get index" do
    get :index
    expect(response).to have_http_status(:success)
  end

  #create
  #edit
  #update
  #show
  #new
  #destroy
end
