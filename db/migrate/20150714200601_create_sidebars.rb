class CreateSidebars < ActiveRecord::Migration
  def self.up
    create_table :sidebars do |t|
      t.string :headline
      t.text :info
      t.string :image_url
      t.string :link
      
      t.timestamps
    end
  end

  def self.down
    drop_table :sidebars
  end
end