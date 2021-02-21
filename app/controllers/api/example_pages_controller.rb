class Api::ExamplePagesController < ApplicationController
  def hello_action
    render 'hello.json.jb'
  end

  def goodbye_action
    render 'goodbye.json.jb'
  end

  def smoothie_action
    @x = 2
    @x += 2
    p "hello"
    4.times do
      @x +=2
    end
    render 'smoothie.json.jb'
  end
end
