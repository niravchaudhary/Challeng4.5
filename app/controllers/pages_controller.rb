class PagesController < ApplicationController
  def home
  end

  def about
  end
  
  def lizard
    @number=params[:number]
    @int_number = @number.to_i
  end
end
