require 'rubygems'
require 'sinatra'
require 'json'
require 'rack/recaptcha'
require 'pony'

use Rack::Recaptcha, :public_key => '6Lfiug4TAAAAABkRBC3a5ya2bDyImGqUOuI8wVCq', :private_key => 6Lfiug4TAAAAAGOLODp1FIHvidBccGZS_0-woyyi'
helpers Rack::Recaptcha::Helpers

require './application'
run Sinatra::Application