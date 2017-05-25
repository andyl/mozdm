class CreateIssues < ActiveRecord::Migration[5.1]
  def change
    create_table :issues do |t|
      t.integer :repo_id
      t.string :foreign_id
      t.string :title
      t.string :status
      t.datetime :synced_at

      t.timestamps
    end
  end
end
