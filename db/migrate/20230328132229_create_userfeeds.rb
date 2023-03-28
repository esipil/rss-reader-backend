class CreateUserfeeds < ActiveRecord::Migration[7.0]
  def change
    create_table :userfeeds do |t|
      t.integer :user_id
      t.integer :feed_id

      t.timestamps
    end
  end
end
