class AddVacancyReferenceToCandidates < ActiveRecord::Migration[6.1]
  def change
    add_reference :candidates, :vacancy
  end
end
