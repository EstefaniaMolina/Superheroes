class CreateHeroes < ActiveRecord::Migration
  def change
    create_table :heroes do |t|
      t.string :name
      t.string :email

      t.timestamps null: false
    end
  end
end
