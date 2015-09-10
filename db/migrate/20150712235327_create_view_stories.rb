class CreateViewStories < ActiveRecord::Migration
  def change
    create_table :view_stories do |t|

      t.timestamps null: false
    end
  end
end
