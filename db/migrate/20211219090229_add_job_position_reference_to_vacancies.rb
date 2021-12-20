class AddJobPositionReferenceToVacancies < ActiveRecord::Migration[6.1]
  def change
    add_reference :vacancies, :job_position
  end
end
