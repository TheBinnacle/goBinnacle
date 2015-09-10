class ViewStoryController < ApplicationController
  def index
    @stories = Story.order(:date).reverse_order.paginate :page => params[:page]
    @sidebars = Sidebar.order(:headline)
  end
  def deck
  	# @stories = Story.find (:category)
  end
end
