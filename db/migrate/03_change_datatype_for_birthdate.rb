class ChangeDataBaseForBirthdate < ActiveRecord::Migration

  def change
    update_column :students, :birthdate, :datetime
  end

end
