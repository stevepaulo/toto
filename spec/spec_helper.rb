require 'rubygems'
require 'rspec'
require 'capybara'
require 'capybara/rspec'

$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__), '..', 'lib')

require 'toto'

Capybara.app = Toto::Server.new

