class Story <ActiveRecord::Base
	validates :title, presence: true
	validates :title, uniqueness: true
	validates :story, length: { minimum: 20 }

end
def self.search(search)
	where("name LIKE ?", "%#{search}%")
	where("content LIKE ?", "%#{search}%")
end

# class Category
# 	'Satire', 1
# 	'Around Town', 2
# end