class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string#add acolumn to students with birthdate as string.
  end
end
