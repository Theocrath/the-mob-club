class MessagesController < ApplicationController
  def create
    @crime = Crime.find(params[:crime_id])
    @chatroom = Chatroom.find(params[:chatroom_id])
    @message = Message.new(message_params)
    @message.chatroom = @chatroom
    @message.user = current_user

    if @message.save
      ChatroomChannel.broadcast_to(
      @chatroom,
      render_to_string(partial: "message", locals: { message: @message })
      )
      if @chatroom.message_ids.length < 5
        redirect_to crime_chatroom_path(@crime, @chatroom)
      else
        redirect_to crime_chatroom_path(@crime, @chatroom, anchor: "message-#{@message.id}")
      end
    else
      render "chatrooms/show"
    end
  end

  private

  def message_params
    params.require(:message).permit(:content)
  end
end
