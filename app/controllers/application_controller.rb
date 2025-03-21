class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get "/animals" do
    Animal.all.to_json
  end

  get "/animals/:id" do
    animal = Animal.find(params[:id])
    animal.name.to_json
  end

  get "/shelters" do
    Shelter.all.to_json
  end

  get "/shelters/:id" do
    shelter = Shelter.find(params[:id])
    shelter.name.to_json
  end

  get "/applications" do
    AdoptionApplication.all.to_json
  end

  post "/animals" do
    shelter = Shelter.find_by_name(params[:shelter]).id
    animal = Animal.create(
      name: params[:name],
      animal_type: params[:animal_type],
      breed: params[:breed],
      img_url: params[:img_url],
      shelter_id: shelter
    )
    animal.to_json
  end

  patch "/animals/:id" do
    shelter = Shelter.find_by_name(params[:shelter]).id
    animal = Animal.find(params[:id])
    animal.update(
      name: params[:name],
      animal_type: params[:animal_type],
      breed: params[:breed],
      img_url: params[:img_url],
      shelter_id: shelter
    )
    animal.to_json
  end

  post "/applications" do
    animal = Animal.find_by_name(params[:animal_name]).id
    application = AdoptionApplication.create(
      name: params[:name],
      date: params[:date],
      animal_id: animal
    )
    application.to_json
  end

  patch "/applications/:id" do
    animal = Animal.find_by_name(params[:animal_name]).id
    application = AdoptionApplication.find(params[:id])
    application.update(
      name: params[:name],
      date: params[:date],
      animal_id: animal
    )
    application.to_json
  end

  post "/shelters" do
    Shelter.create(
      name: params[:name],
      address: params[:address]
    ).to_json
  end

  patch "/shelters/:id" do
    shelter = Shelter.find(params[:id])
    shelter.update(
      name: params[:name],
      address: params[:address]
    )
    shelter.to_json
  end

  delete '/animals/:id' do
    animal = Animal.find(params[:id])
    animal.destroy
    animal.to_json
  end

  delete '/shelters/:id' do
    shelter = Shelter.find(params[:id])
    shelter.destroy
    shelter.to_json
  end

  delete '/applications/:id' do
    application = AdoptionApplication.find(params[:id])
    application.destroy
    application.to_json
  end

end
