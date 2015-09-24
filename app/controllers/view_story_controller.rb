class ViewStoryController < ApplicationController
  def index
    @stories = Story.order(:date).reverse_order.paginate(:page => params[:page], :per_page => 6)
    @sidebars = Sidebar.order(:headline)
  end
  def deck
  	# @stories = Story.find (:category)
  end
    def next
    Story.where("id > ?", id).limit(1).first
  end

  def prev
    Story.where("id > ?", id).limit(1).first
  end
end
