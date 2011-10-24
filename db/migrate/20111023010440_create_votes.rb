class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :grade
      t.references :activity

      t.timestamps  
  end
end
