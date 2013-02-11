# Load the rails application
require File.expand_path('../application', __FILE__)

if defined?(JRUBY_VERSION)  
  #require 'rubygems'  
  #gem 'activerecord-jdbc-adapter'  
  #require 'jdbc_adapter'  
  require 'java/jar/ojdbc6.jar'  
  p "OK"
end 

# Initialize the rails application
OraclePrototype::Application.initialize!
