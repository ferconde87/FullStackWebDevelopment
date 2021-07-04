class Currency < ApplicationRecord

  def calculate_value(amount)
    (current_price * amount.to_f).round(2)
  end

  def current_price
    # url = "https://api.coingecko.com/api/v3/coins/"
    # example = "https://api.coingecko.com/api/v3/coins/#{@options[:name]}"
    url = "https://api.coingecko.com/api/v3/simple/price?ids=#{self.name.downcase}&vs_currencies=usd"
    request = HTTParty.get(url)
    response = JSON.parse(request.body).dig(self.name.downcase).dig("usd")
  end
end
