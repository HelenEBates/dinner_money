class DinnersController < ApplicationController
  def index
    puts "in index action"
    @dinners = Dinner.all
  end
end
