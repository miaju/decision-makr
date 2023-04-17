class CreateChoices < ActiveRecord::Migration[7.0]
  def change
    create_table :choices do |t|
      t.references :poll, null: false, foreign_key: true
      t.string :value

      t.timestamps
    end
  end
end
