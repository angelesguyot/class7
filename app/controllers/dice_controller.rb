class DiceController < ApplicationController

  def index
    @die1 = rand(1..6)
    @die2 = rand(1..6)
    @total = @die1 + @die2
    @name = params["name"] # @name es cualquier cosa que ponga como name
  end

end

# aca dejo las logicas que van por atras del html
