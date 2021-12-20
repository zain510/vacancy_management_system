class CreateCandidates < ActiveRecord::Migration[6.1]
  def change
    create_table :candidates do |t|
      t.string :first_name
      t.string :last_name
      t.string :user_name
      t.string :email
      t.string :password
      t.float  :experience
      t.timestamps
    end
  end
end
