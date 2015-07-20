class TeachersController < ApplicationController
  def index
    render text: "You are at the Teacher's index."
  end

  def show
    render text: "You are looking at #{params[:person]}'s profile"
  end
end
