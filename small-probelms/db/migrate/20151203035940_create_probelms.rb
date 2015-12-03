class CreateProbelms < ActiveRecord::Migration
  def change
    create_table :probelms do |t|
      t.string :p

      t.timestamps null: false
    end
  end
end
