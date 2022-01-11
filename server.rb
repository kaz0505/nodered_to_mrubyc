# coding: utf-8
require 'sinatra'
require 'json'

set :bind, '0.0.0.0'

get '/' do
  erb :index
end
