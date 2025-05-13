class TacosController < ApplicationController
  def index
    @fillings = ["carnitas", "pescado", "al pastor"]
    # render :inline => "<p>Hello!</p>"
    render :template => "tacos/index"
  end
end

