class PagesController < ApplicationController
  # MESSAGE = {
  #   1 => {answer: 'I am going to work' },
  #   2 => {answer: 'Hello?'}
  # }

  def ask
  end

  def answer
    question_asked = params[:question]
    @answer = if question_asked == 'I am going to work'
                'Great!'
              elsif question_asked.include? '?'
                'Silly question, get dressed and go to work!'
              else
                "I don't care, get dressed and go to work!"
              end
  end
end
