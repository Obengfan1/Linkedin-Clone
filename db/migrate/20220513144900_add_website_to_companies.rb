class AddWebsiteToCompanies < ActiveRecord::Migration[6.1]
  def change
    add_column :companies, :website, :string
    add_column :companies, :industry, :string
    add_column :companies, :company_size, :string
    add_column :companies, :headquarters, :string
    add_column :companies, :business_type, :string
    add_column :companies, :founded, :string
    add_column :companies, :specialities, :text 
  end
end


