class CreateInstitutions < ActiveRecord::Migration[5.1]
  def change
    create_table :institutions do |t|
      t.string :nom
      t.references :addresse, foreign_key: true
    end
  end
end
