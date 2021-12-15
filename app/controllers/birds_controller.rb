class BirdsController < ApplicationController

    def index
        bird = Bird.all
        render json: BirdSerializer.new(bird)

    end
end
