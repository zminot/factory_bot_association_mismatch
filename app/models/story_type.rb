class StoryType < ApplicationRecord
	has_many :stories
	belongs_to :account
end
