class CreateHarshes < ActiveRecord::Migration[7.0]
  def change
    create_table :harshes do |t|
      t.string :name

      t.timestamps
    end
  end
end
