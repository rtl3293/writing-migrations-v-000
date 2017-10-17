class CreateStudents < ActiveRecord::Migration

  class change
    create_table :students do |t|
      t.string = :name
    end
  end

end
