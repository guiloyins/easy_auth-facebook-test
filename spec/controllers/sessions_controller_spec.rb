# -*- encoding : utf-8 -*-
require 'spec_helper'

describe SessionsController do

  let!(:user) { create(:user) }

  describe 'GET create' do

    def do_action
      get :new
    end

    it "description" do
      binding.pry
    end
  end

    # before do
    #   request.env['omniauth.auth'] = OmniAuth.config.mock_auth[:facebook]
    # end

  #   context 'without Category' do
  #     it 'should redirect to posts_path' do
  #       do_action
  #       expect(response).to redirect_to(root_path)
  #     end
  #   end

  #   context 'with expired Category' do
  #     let!(:expired_category) { create(:category, start_date: Time.now - 20.days, end_date: Time.now - 7.days) }
  #     it 'should redirect to posts_path' do
  #       do_action
  #       expect(response).to redirect_to(root_path)
  #     end
  #   end

  #   context 'with Category' do
  #     let!(:category) { create(:category) }
  #     let!(:another_category) { create(:category, start_date: category.end_date + 1.days, end_date: category.end_date + 7.days) }
  #     it 'should redirect to posts_path' do
  #       do_action
  #       expect(response).to redirect_to(root_path)
  #     end
  #   end

  #   context 'with free Category' do
  #     let!(:free_category) { create(:category, start_date: Time.now - 20.days, end_date: Time.now + 7.days, free: true) }
  #     it 'should redirect to posts_path' do
  #       do_action
  #       expect(response).to redirect_to(category_screenplays_path(free_category.slug))
  #     end
  #   end

  #   context 'new user' do
  #     it 'creates a new user' do
  #       expect do
  #         do_action
  #       end.to change { User.count }.by(1)
  #     end
  #   end

  #   context 'user already registered' do

  #     let!(:already_registered_user) do
  #       create(:user, provider: 'facebook', uid: '1234567')
  #     end

  #     it 'sets user id on session' do
  #       do_action
  #       expect(session[:user_id]).to eq(already_registered_user.id)
  #     end
  #   end

  #   context 'user already registered by another provider' do
  #     before do
  #       request.env['omniauth.auth'] = OmniAuth.config.mock_auth[:google_oauth2]
  #     end

  #     let!(:already_registered_user) do
  #       create(:user, email: 'joe@bloggs.com', provider: 'facebook', uid: '1234567')
  #     end

  #     def do_action
  #       get :create, provider: 'google_oauth2'
  #     end

  #     it 'sets user id on session' do
  #       do_action
  #       expect(response).to redirect_to(root_path)
  #     end
  #   end
  # end

  # describe 'GET failure' do
  #   def do_action
  #     get :failure
  #   end

  #   it 'redirects to root url' do
  #     do_action
  #     expect(response).to redirect_to(root_url)
  #   end
  # end

  # describe 'GET destroy' do
  #   def do_action
  #     get :destroy
  #   end

  #   before do
  #     session[:user_id] = '1'
  #   end

  #   it 'should nuliffy user_id on sessions' do
  #     do_action
  #     expect(session[:user_id]).to be_nil
  #   end

  #   it 'should redirect to root url' do
  #     do_action
  #     expect(response).to redirect_to(root_url)
  #   end

  # end
end
