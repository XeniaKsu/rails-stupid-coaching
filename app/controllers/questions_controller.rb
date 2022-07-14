class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @questions = params[:answer]
    @result = nil
    if @questions == 'Hello'
      @result = 'Great'
    elsif @questions == ('?')
      @result = 'Silly question, get dressed and go to work!'
    else
      @result = "I don't care, get dressed and go to work!"
    end
  end
end
