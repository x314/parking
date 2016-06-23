class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.text :description
      t.date :birth_date

      t.timestamps null: false
    end
  end
end
