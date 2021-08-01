class PostsController < ApplicationController
  def index 
  end 

  def new 
  end 

  def missing
  end 

  def something 
    @else = params[:else]
  end 
end 