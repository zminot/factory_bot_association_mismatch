class CreateStoryTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :story_types do |t|
      t.references :account, null: false, index: true, foreign_key: true
      t.timestamps
    end
  end
end
