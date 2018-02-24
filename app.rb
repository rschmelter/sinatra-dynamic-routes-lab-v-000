require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get "/reversename/:name" do
    name = params[:name]
    "#{name.reverse}"
  end

  get "/square/:number"
  number = params[:number]
  square = number.to_i * number.to_i
  "#{square.to_s}"

end
