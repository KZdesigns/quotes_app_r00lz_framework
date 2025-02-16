require_relative "config/app"
require_relative "app/q_controller"

run Quotes::App.new

# run proc {
#     [
#         200, 
#         {'Content-Type' => 'text/html'},
#         ['Hello, World!']
#     ]
# }