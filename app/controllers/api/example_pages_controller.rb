class Api::ExamplePagesController < ApplicationController
  def hello_action
    render json: "do not fail me mortal"
  end

  def goodbye_action
    render json: {message: "adios"}
  end

  def smoothie_action
    render xml: [{designation: "banana smoothie", ingredients: {milk: "three cups", bananas: ["one ripe", "two unripe", "three rotten"], durians: "eww no"}, price: "$3.50"}, {designation: "strawberry smoothie", ingredients: {milk: "three cups", strawberries: ["one ripe", "two unripe", "three rotten"], durians: "eww no"}, price: "$3.50"}]
  end
end
