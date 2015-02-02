require "geminabox"

# If you want to add basic authentication
# use Rack::Auth::Basic, "Restricted Area" do |username, password|
#   [username, password] == ['username', 'secret1234']
# end

Geminabox.data = "./data" # path to gems data
run Geminabox::Server
