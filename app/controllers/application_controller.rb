class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  require 'yelp'

  @client = Yelp::Client.new({ consumer_key: 'sveivsVq6U9hYY804x3g7A',
                            consumer_secret: 'qASDlUgWqMSWRx8wdlp6Dy261sc',
                            token: 'NQmjMAOIR6BuIfOmsB-Sk1G7d8Ooi6-s',
                            token_secret: 'Pa__OLzSTMaNVE9DQ5YrDyumhF0'
                          })

end
