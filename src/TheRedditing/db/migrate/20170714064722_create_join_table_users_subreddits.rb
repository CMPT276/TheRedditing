class CreateJoinTableUsersSubreddits < ActiveRecord::Migration[5.1]
  def change
    create_join_table :users, :subreddits do |t|
      t.index [:user_id, :subreddit_id]
    end
  end
end
