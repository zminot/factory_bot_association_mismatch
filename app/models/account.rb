class Account < ApplicationRecord
	has_many :story_types
	has_many :stories, through: :story_types
end
