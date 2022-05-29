class CompaniesController < ApplicationController


    
    def new
        @company = Company.new
    end 

    def create
        if @company.save 
            flash[:success] = "Your company was successfully created"
            redirect_to company_path
        else 
            render :new
        end 
    end 





    private

        def company_params
        params.require(:company).permit(:website, :industry, :company_size, :headquarters, :business_type, :founded, :specialities, :user_id,)
        end
end 