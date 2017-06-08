class PagesController < ApplicationController

  def welcome
    @header = "Welcome to the thunderdome..."
  end

  def about
    @header = "A little about myself..."
  end

  def contest
      @header = "Contest page: "
  end
end
