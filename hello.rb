require 'sinatra'

get "/" do
	@blue = %w(#3369E8).sample
	@red = %w(#D50F25).sample
	@yellow = %w(#EEB211).sample
	@green = %w(#009925).sample
	erb :index
end

get "/secret" do
	"This is a secret page"
end
