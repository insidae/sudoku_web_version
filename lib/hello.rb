require 'sinatra'

get "/" do
	@name = %w(Matt).sample
	erb :index
end

get "/secret" do
	"This is a secret page"
end
