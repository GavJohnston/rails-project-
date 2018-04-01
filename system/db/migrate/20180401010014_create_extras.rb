class CreateExtras < ActiveRecord::Migration[5.1]
  def change
    create_table :extras do |t|
      t.string :issue
      t.text :current_date
      t.text :resolution
      t.references :user, foreign_key: true

      t.timestamps null: false
  end
 add_foreign_key :extras, :users
  end
end
