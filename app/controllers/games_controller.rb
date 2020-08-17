class GamesController < ApplicationController

  def new
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
    @score = @score

  end
  #   if @score.new(params[:letters])
  #     @score = 'Well Done'
  #   else
  #     flash.now[:error] = 'Could not submit your answer'
  #     render action: 'new'
  #   end
  # end
end
  # The form will be submitted (with POST) to the score action.

