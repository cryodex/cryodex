require 'mongoid'
Mongoid.load!('./config/mongoid.yml', ENV['RACK_ENV'])