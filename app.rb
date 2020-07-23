require_relative 'config/environment'

# Explain the advantage of storing HTML in a separate file from app.rb
# Create index.erb in the views directory
# Update your controller to render appropriate erb files
# Render multiple routes with multiple views

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/info' do
		erb :info
	end
end
