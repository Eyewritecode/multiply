require 'sinatra'

get '/multiply/:x/:y' do
  multiply = params['x'].to_i * params['y'].to_i
  "#{multiply}"
end