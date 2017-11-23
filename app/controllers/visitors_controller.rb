class VisitorsController < ApplicationController
  def index
  	@matrics = Matricappdatum.all
  end

  def show
  	@matric = Matricappdatum.find(params[:id])
  end
end
