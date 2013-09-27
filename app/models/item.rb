class Item < ActiveRecord::Base
	# attr_accessible :picture, :name, :description, :buy_price, :store, :image, :size_id

	has_attached_file :picture, styles: { medium: "300x300>" }

	validates_attachment :picture, presence: true,
									content_type: { content_type: ['image/jpeg', 'image/jpg', 'image/png', 'image/gif']},
									size: { less_than: 2.megabytes }


end
