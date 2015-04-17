class HomeController < ApplicationController
  def index
    @grid = initialize_grid(FooBar, order: :id)
  end
end
