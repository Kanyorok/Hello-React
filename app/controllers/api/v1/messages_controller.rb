class Api::V1::MessagesController < ApplicationController
  def index
    @random_greeting = Message.order('RANDOM()').first

    if @random_greeting
      render json: { greeting: @random_greeting.message }
    else
      render json: { greeting: 'No greetings found' }
    end
  end
end
