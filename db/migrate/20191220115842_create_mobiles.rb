class CreateMobiles < ActiveRecord::Migration[5.2]
  def change
    create_table :mobiles do |t|
      t.string :name
      t.string :number
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
