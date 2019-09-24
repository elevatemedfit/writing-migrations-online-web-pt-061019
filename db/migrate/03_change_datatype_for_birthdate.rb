class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  def change
    change_column :students, :birthdate, :datetime #students is the table, birthdate as datetime vs. integer
  end
end
