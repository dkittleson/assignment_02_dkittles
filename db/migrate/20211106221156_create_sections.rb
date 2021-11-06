class CreateSections < ActiveRecord::Migration[6.1]
  def change
    create_table :sections do |t|
      t.string :year
      t.string :Semester

      t.timestamps
    end
  end
end
