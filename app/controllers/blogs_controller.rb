class BlogsController < ApplicationController

  def index
    render "index.html.erb"
  end 

  def new
    render "show.html.erb"
  end  

  def create
    render "show.html.erb"
  end  

  def show
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