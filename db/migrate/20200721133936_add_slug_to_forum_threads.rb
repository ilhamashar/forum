class AddSlugToForumThreads < ActiveRecord::Migration[6.0]
  def change
    add_column :forum_threads, :slug, :string
  end
end
