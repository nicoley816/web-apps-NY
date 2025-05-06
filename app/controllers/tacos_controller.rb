class TacosController < ApplicationController
  def index
    # render :inline => "<p>Hello!</p>"
    render :template => "tacos/index"
  end
end

