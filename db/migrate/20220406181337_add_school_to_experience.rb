class AddSchoolToExperience < ActiveRecord::Migration[6.1]
  def change
    add_column :experiences, :title, :string
    add_column :experiences, :employment_type, :string
    add_column :experiences, :company_name, :string
    add_column :experiences, :location, :string
  end
end
