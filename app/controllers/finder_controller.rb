class FinderController < ApplicationController
  def index
    @customers = Customer.all
  end

  def alphabetized
    @customers_alphabetized =  Customer.all.order(:full_name)
  end

  def missing_email
    @customers_missing_email = Customer.where("email == ''")
  end
end
