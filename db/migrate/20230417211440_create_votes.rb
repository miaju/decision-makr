class CreateVotes < ActiveRecord::Migration[7.0]
  def change
    create_table :votes do |t|
      t.references :poll, null: false, foreign_key: true
      t.references :choice, null: false, foreign_key: true
      t.integer :ranking
      t.string :voter_name

      t.timestamps
    end
  end
end
