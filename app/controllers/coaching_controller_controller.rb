class CoachingControllerController < ApplicationController
  def ask
  end

  def answer
    @query = params[:query] # @query is the result of the form input. It is a STRING
    @answer = nil

    if @query.downcase == "i am going to work right now!"
     @answer = ''
    elsif @query.end_with?("?")
     @answer = "Silly question, get dressed and go to work!"
    elsif
      @answer = "I don't care, get dressed and go to work!"
  end
end
end
