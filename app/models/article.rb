class Article < ActiveRecord::Base
	has_many :comments, dependent: :destroy
	belongs_to :company
	validates :title, presence: true, length: { minimum: 5 }
end
