class Book < ApplicationRecord
	validates :title, presence: true
    validates :body, presence: true , length:{in: 1..200 }
    belongs_to :user
end
