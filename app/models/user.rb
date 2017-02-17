class User < ApplicationRecord
	has_many :microposts
	validates :name, length: { maximum: 140,minimum: 8 }, presence: true    # Replace FILL_IN with the right code.
    validates :email, length: { maximum: 140 }, presence: true    # Replace FILL_IN with the right code.
end
