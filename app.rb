require 'Bundler'
Bundler.require()

# http://localhost/
get '/' do
  {:name => 'Darth Vader', :message => 'The force is strong with this one'}.to_json
end

# http://localhost/api/awesome/
get '/api/awesome' do
  {:everyone => 'is awesome', :tegan_and_sara => 'rock'}.to_json
end

# https://me.github.io/project1/
# get '/project1/' do
#   stuff
# end
