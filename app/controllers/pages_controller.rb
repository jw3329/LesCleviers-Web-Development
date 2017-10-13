class PagesController < ApplicationController
  #before_action :authenticate_user! --blocks all actions until logged in
  #before_action :authenticate_user!, except: [:index] --blocks looking up member users index

  def home
  end

  def about
    #redirect_to root_path, notice: "--flash--Notes--" --changes flash notes
    #authenticate_user!
  end
end
