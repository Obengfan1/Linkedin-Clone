class AddSchoolToEducation < ActiveRecord::Migration[6.1]
  def change
    add_column :educations, :school, :string
    add_column :educations, :degree, :string
    add_column :educations, :field_of_study, :string
  end
end
