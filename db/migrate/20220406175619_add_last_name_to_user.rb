class AddLastNameToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :Users, :lastname, :string
  end
end
