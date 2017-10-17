class ChangeDataTypeForBirthdate < ActiveRecord::Migration

  def change
    update_column :students, :birthdate, :datetime
  end

end
