class CreateContracts < ActiveRecord::Migration[5.1]
  def change
    create_table :contracts do |t|
      t.string :type
      t.float :amount
      t.integer :publisher_id
      t.integer :counterparty_id
      t.string :xfields
      t.datetime :expire_at

      t.timestamps
    end
  end
end
