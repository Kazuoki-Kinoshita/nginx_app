require_relative "config/environment"

run Rails.application
Rails.application.load_server

run Proc.new {[200,{'Content-Type' => 'text/plain'}, ["hello world"]]}