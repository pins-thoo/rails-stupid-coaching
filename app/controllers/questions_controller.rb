class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == 'I am going to work'
      @great = 'Great!'
    elsif params[:question].end_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer_three = "I don't care, get dressed and go to work!"
    end
  end
end
