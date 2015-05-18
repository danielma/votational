class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.belongs_to :title, index: true, foreign_key: true
      t.belongs_to :member, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
