class CreateStories <ActiveRecord::Migration

	def change
		create_table :stories do |t|
			t.string :category
			t.string :title
			t.string :author
			t.date :date
			t.text :story
			t.string :image
			t.integer :story_id
		end
	end
end