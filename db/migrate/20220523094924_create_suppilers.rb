class CreateSuppilers < ActiveRecord::Migration[7.0]
  def change
    create_table :suppilers do |t|
      t.string :name
      t.timestamps
    end
  end
end
