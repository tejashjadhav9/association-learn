class Change99 < ActiveRecord::Migration[7.0]
  def change
    add_column :books , :price , :int
  end
end
