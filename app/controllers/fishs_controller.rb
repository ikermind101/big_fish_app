class FishsController < ApplicationController

def index
  @fish = Fishs.all
end



end
