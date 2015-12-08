class CreateProblems < ActiveRecord::Migration
  def change
    create_table :problems do |t|
      t.string :title
      t.text :text
      t.boolean :solved

      t.timestamps null: false
    end
  end
end
