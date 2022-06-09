class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.integer :account_number
      t.belongs_to :suppiler

      t.timestamps
    end
  end
end
