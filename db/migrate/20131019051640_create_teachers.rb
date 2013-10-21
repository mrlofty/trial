class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :subject
      t.string :yearlvl

      t.timestamps
    end
  end
end
