class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :grade

      t.timestamps
      end  
  end
end
