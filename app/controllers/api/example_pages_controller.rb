class Api::ExamplePagesController < ApplicationController
  def hello_action
    render json: "do not fail me mortal"
  end

  def goodbye_action
    render json: {message: "adios"}
  end
end
