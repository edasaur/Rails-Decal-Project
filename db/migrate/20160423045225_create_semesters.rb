class CreateSemesters < ActiveRecord::Migration
  def change
    create_table :semesters do |t|
      t.string :season
      t.integer :year

      t.timestamps null: false
    end
  end
end
