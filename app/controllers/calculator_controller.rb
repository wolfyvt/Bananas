class CalculatorController < ApplicationController
  require 'bigdecimal'
  
  def decoction_volume
  end

  def alcohol
    
    if (params[:starting_gravity] && params[:final_gravity])
      @sg = params[:starting_gravity].to_d
      @fg = params[:final_gravity].to_d
        
      @abv = (@sg - @fg) * 105
      @abw = @abv * 1.25
    end
  end
end
