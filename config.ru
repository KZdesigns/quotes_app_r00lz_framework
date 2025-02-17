require_relative "config/app"
$LOAD_PATH << "#{__dir__}/app"

run Quotes::App.new

# run proc {
#     [
#         200, 
#         {'Content-Type' => 'text/html'},
#         ['Hello, World!']
#     ]
# }