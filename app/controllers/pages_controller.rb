class PagesController < ApplicationController
  before_action :set_kitten_url, only: [:kitten, :kittens]


  def welcome
    @header = "Welcome to the thunderdome..."
  end

  def about
    @header = "A little about myself..."
  end

  def contest
      @header = "Contest page: "
  end

  def kitten
    # set_kitten_url
  end

  def kittens
    # set_kitten_url
  end

  def set_kitten_url
    requested_size = params[:size]
    @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end

end
