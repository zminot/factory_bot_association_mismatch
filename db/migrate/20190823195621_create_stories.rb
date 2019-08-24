class CreateStories < ActiveRecord::Migration[6.0]
  def change
  	create_table :stories do |t|
  	  t.references :story_type, null: false, index: true, foreign_key: true
  	end
  end
end
