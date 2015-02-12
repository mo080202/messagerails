class MessagesController <ApplicationController
  def show
    @messages = Array(session[:messages])
  end
  def create
    @messages = Array(session[:messages])
    @messages << params.merge("timestamp" => Time.now)
    session[:messages] = @messages
    redirect_to "/messages"
  end
end
