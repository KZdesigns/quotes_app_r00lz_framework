require_relative "config/app"

run Quotes::App.new
# run proc {
#     [
#         200, 
#         {'Content-Type' => 'text/html'},
#         ['Hello, World!']
#     ]
# }