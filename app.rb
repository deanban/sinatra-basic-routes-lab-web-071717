require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do 
		"My name is Dean"
	end

	get '/hometown' do 
		"My hometown is Jamaica, Queens"
	end

	get '/favorite-song' do
		"My favorite song is Sweet Emotion."
	end
end
