class CreateSubreddits < ActiveRecord::Migration[5.1]
  def change
    create_table :subreddits do |t|
      t.string :title
      t.string :subreddit1
      t.string :subreddit2
      t.string :subreddit3
      t.string :subreddit4
      t.string :subreddit5
      t.boolean :active, :completed, null: false, default: false

      t.timestamps
    end
    
  end
end
