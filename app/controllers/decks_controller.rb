class DecksController < ApplicationController
  before_action :authenticate_user!

  def index
    @decks = current_user.decks
  end

  def show
    @deck = current_user.decks.find(params[:id])
  end
end
