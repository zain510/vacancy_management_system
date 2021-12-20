class AddJobCategoryReferenceToJobPositions < ActiveRecord::Migration[6.1]
  def change
    add_reference :job_positions, :job_category
  end
end
