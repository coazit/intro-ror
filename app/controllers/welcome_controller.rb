class WelcomeController < ApplicationController
    def hello
        my_pet = Pet.first
        @name = my_pet.name
        @breed = my_pet.breed
    end
end