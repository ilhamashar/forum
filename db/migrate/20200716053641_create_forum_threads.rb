class CreateForumThreads < ActiveRecord::Migration[6.0]
  def change
    create_table :forum_threads do |t|
      t.string :title
      t.text :content
      t.integer :sticky_order
      t.integer :user_id

      t.timestamps
    end
  end
end
