class CreateReplies < ActiveRecord::Migration[6.0]
  def change
    create_table :replies do |t|
      t.string :content
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :discussion, null: false, foreign_key: true

      t.timestamps
    end
  end
end
