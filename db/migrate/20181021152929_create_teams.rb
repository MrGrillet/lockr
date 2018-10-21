class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :name
      t.text :description
      t.string :logo_image
      t.string :hero_image

      t.timestamps
    end
  end
end
