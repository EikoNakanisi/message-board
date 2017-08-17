class MessagesController < ApplicationController
# Controller を RESTful なルーティングに対応させる
  def index
    @messages =Message.all
  end
  def show
    @message=Message.find(params[:id])
  end
  def new
  end
  def create
  end
  def edit
  end
  def update
  end
  def destroy
  end
  
end
