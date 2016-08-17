require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/about' do
    erb :about
  end

  get '/blog' do
    erb :blog
  end

  get '/contact' do
    erb :contact
  end
end
