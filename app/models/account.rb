class Account < ApplicationRecord
	has_many :story_types
	has_many :stories, through: :story_types
  has_one_attached :profile_photo
end
