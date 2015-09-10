class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def index
    @stories = Story.order(:title)
    if params[:search]
    	@stories = Story.search(params[:search]).order("created_at DESC")
    else
    	@stories = Story.all.order('created_at DESC')
    end
  end
end
