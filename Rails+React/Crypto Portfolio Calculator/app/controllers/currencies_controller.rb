class CurrenciesController < ApplicationController
  protect_from_forgery with: :null_session
  
  def index
  end
  
  def search
    @currencies = Currency.where('LOWER(name) LIKE ?', "%#{params[:search].downcase}%")
    render json: { data: @currencies }
  end
  
  #Takes in the currency id and the amount onwned
  #Returns final calculations
  def calculate
    amount = params[:amount]
    render json: {
      currency: currency,
      current_price: currency.current_price,
      amount: amount,
      value: currency.calculate_value(amount)
    }
  end

  private

  def currency
    @currency ||= Currency.find(params[:id])
  end
end
