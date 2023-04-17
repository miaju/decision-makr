class CreatePolls < ActiveRecord::Migration[7.0]
  def change
    create_table :polls do |t|
      t.string :email
      t.boolean :active
      t.string :title
      t.string :description
      t.string :voter_link
      t.string :admin_link

      t.timestamps
    end
  end
end
