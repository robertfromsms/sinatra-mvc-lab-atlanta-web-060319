require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :user_input
	end

	post '/piglatinize' do
		@text = params[:text]
		@converttext = Piglatin.new(@text).convert
		erb :piglatinize
	end

end