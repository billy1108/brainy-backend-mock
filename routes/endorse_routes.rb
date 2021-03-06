require 'sinatra'
require 'faker'
require 'json'
require 'sinatra/reloader'

#give support
post '/profileApi/profile/:email/skill/:idSkill/endorsements' do
  {
      :averageLevel => Faker::Number.between(1, 10)
  }.to_json
end

#quit support
delete '/profileApi/profile/:email/skill/:idSkill/endorsements' do
  {
      :averageLevel => Faker::Number.between(1, 10)
  }.to_json
end
