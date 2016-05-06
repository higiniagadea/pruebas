class ControladorController < ApplicationController
  def index
  	respond_to do |format|
      format.html {render :partial => "welcome/prueba"}   #ccs :layout=>false
    end
  end
end
