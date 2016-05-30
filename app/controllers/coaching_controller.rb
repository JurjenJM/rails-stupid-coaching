class CoachingController < ApplicationController

  def answer
    your_message = params[:question_input]

    if your_message.include? "?"
     @answer = "Silly question son..."
    else
     @answer = "I don't care my boy!"
    end
  end

end

# two actions => CoachingController#answer and CoachingController#ask.
