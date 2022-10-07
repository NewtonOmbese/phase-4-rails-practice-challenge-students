class AddInstructorId < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :instructor_id, :integer
  end
end
