class CreatePasswords < ActiveRecord::Migration[5.1]
  def change
    create_table :passwords do |t|
      t.string :name
      t.string :platform
      t.string :username
      t.string :password
      t.text :note
      t.string :secret_question
      t.string :secret_answer
      t.integer :organisation_id

      t.timestamps
    end
  end
end
