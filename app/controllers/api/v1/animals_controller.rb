class Api::V1::AnimalsController < ApplicationController

     def index
          animals = Animal.all
          render json: animals  
          
     end

     def show
          animal = Animal.find(param[:id])
          render json: animal, status: 200
     end

     def create
          animal = Animal.new(animal_params)
          if animal.save
               render json: animal, status: :accepted
          else
               render json: {errors: animal.errors.full_messages}, status: :unprocessible_entity
          end

     end

     def update
          @animal = Animal.find(params[:id])
          @animal.update(animal_params)
          render json: @animal, status: 200
     end

     def destroy
          @animal = Animal.find(params[:id])
          @animal.delete
          render json: {animalIid: @animal.id}
     end

     private
     def animal_params
          params.require(:animal).permit(:animal, :breed, :location, :age, :description, :sex, :image_url, :contact_id)
     end
end

     

