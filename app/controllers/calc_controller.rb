class CalcController < ApplicationController

  def deal

  end


  def answer
      @first = params[:first].to_i
      @second = params[:second].to_i
      @transaction = params[:transaction]


      if @transaction == 1
        @result.to_s = @first + @second


      elsif @transaction == 2
        @result.to_s = @first - @second


      elsif @transaction == 3
        @result.to_s = @first * @second


      elsif @transaction == 4
        @result.to_s = @first / @second
      end

  end
end
