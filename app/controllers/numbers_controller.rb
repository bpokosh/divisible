class NumbersController < ApplicationController

  def index
    @numbers = (1..100).to_a
  end

end
