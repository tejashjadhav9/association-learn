class CreateKinals < ActiveRecord::Migration[7.0]
  def change
    create_table :kinals do |t|
      t.string :name
      t.text :desc

      t.timestamps
    end
  end
end
