class ChangeSubredditColumnPositions < ActiveRecord::Migration[5.1]
  def change
  	drop_table :subreddits
  	create_table :subreddits do |t|
      t.string :subreddit
      t.string :category
      t.boolean :active, :completed, null: false, default: false

      t.timestamps
    end
  end
end
