class BlogsController < ApplicationController

  def index
    @users = User.all
    render "index.html.erb"
  end 

  def new
    render "new.html.erb"
  end  

  def create
    render "create.html.erb"
  end  

  def show
    @user = User.find_by(id: params[:id])
    render "show.html.erb"
  end  

  def edit
    render "edit.html.erb"
  end  

  def update
    render "update.html.erb"
  end  

  def destroy
    render "index.html.erb"
  end  
end

