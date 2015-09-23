class CreateStories < ActiveRecord::Migration
  def self.up
    drop_table :stories
    create_table :stories do |t|
      t.string :tag
      t.string :title
      t.string :author
      t.date :date
      t.text :story
      t.string :image
      
      t.timestamps
    end
  end

  def self.down
    drop_table :stories
  end
end