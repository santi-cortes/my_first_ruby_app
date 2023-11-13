class WelcomeController < ApplicationController
    def hello
        @nombre = Pet.first.name
        @raza = Pet.first.breed
        @credentials = Rails.application.credentials.hello
    end
end