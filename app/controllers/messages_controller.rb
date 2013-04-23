class MessagesController < ApplicationController
  def create
    @message = params[:message]
    @reaction = $robot.get_reaction(@message)
  end
end
