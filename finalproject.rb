require "sinatra"

get "/" do
	File.read("beginning.html")
end

get "/html" do
	File.read("htmlfinal.html")
end

get "/css" do
	File.read("cssfinal.html")
end

get "/markdown" do
	File.read("mdfinal.html")
end

get "/firstwebsite.json" do
	content_type :json
	File.read("firstwebsite.json")
end

get "/secondwebsite.json" do
	content_type :json
	File.read("secondwebsite.json")
end

get "/thirdwebsite.json" do
	content_type :json
	File.read("thirdwebsite.json")
end