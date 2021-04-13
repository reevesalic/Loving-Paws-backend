class Api::V1::AnimalsController < ApplicationController

     def index
          animals = Animal.all
          render json: animals
     end

     def create
          animal = Animal.new(animal_params)
          if animal.save
               render json: animal, status: :accepted
          else
               render json: {errors: animal.errors.full_messages}, status: :unprocessible_entity
          end

     end

     private
     def animal_params
          params.require(:animal).permit(:animal, :breed, :location, :age, :description, :sex, :image_url, :contact_id)
     end

     end
end
