class AddFieldsToOrganisations < ActiveRecord::Migration[5.1]
  def change
    add_column :organisations, :name, :string
    add_column :organisations, :description, :text
    add_column :organisations, :image, :string
  end
end
