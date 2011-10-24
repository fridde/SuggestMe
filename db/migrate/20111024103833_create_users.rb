class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.String :name
      t.String :password
      t.references :activity
      t.references :vote

      t.timestamps
    end
    add_index :users, :activity_id
    add_index :users, :vote_id
  end
end
