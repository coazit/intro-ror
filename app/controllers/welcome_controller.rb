class WelcomeController < ApplicationController
    def hello
        @credentials = Rails.application.credentials.hello
        my_pet = Pet.first
        @name = my_pet.name
        @breed = my_pet.breed
    end
end