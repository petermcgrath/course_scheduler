class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first
      t.string :last
      t.integer :id
      t.string :major
      t.string :courses_taken
      t.string :courses_progress

      t.timestamps null: false
    end
  end
end
