require 'bundler'
Bundler.require
require_relative 'models/hash.rb'

class ApplicationController < Sinatra::Base
  get '/' do

    erb :index
  end

   get '/northamerica' do
    erb :northamerica
  end

  post '/northamerica' do

    @northamerica_hash = stats("NorthAmerica")
    @northamerica_life20 = compare_guesses(params[:life20].to_f,"NorthAmerica","LifeExp", 2020)
     @northamerica_life30 = compare_guesses(params[:life30].to_f,"NorthAmerica","LifeExp", 2030)
     @northamerica_life40 = compare_guesses(params[:life40].to_f,"NorthAmerica","LifeExp", 2040)
     @northamerica_life50 = compare_guesses(params[:life50].to_f,"NorthAmerica","LifeExp", 2050)
    erb :nacomparison
  end



  get '/southamerica' do
    erb :southamerica
  end

  post '/southamerica' do
    @southamerica_hash = stats("SouthAmerica")
    erb :sacomparison
  end

  get '/europe' do
    erb :europe
  end

  post '/europe' do
    @europe_hash = stats("Europe")
    erb :eucomparison
  end
end

