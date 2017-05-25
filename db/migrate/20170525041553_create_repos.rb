class CreateRepos < ActiveRecord::Migration[5.1]
  def change
    create_table :repos do |t|
      t.string :type
      t.string :url
      t.string :name
      t.datetime :synced_at

      t.timestamps
    end
  end
end
