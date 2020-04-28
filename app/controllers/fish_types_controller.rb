class FishTypesController < ApplicationController

  def index
    @type = FishType.all
  end

end
