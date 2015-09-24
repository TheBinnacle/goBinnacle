class ViewStory < ActiveRecord::Base
  def next
    Story.where("id > ?", id).limit(1).first
  end

  def prev
    Story.where("id > ?", id).limit(1).first
  end
end
