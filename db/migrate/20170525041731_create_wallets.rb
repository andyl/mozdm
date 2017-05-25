class CreateWallets < ActiveRecord::Migration[5.1]
  def change
    create_table :wallets do |t|
      t.string :user_id
      t.string :pub_key

      t.timestamps
    end
  end
end
