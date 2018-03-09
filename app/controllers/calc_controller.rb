class CalcController < ApplicationController

  def deal

  end


  def answer
      @first = params[:first].to_i
      @second = params[:second].to_i
      @transaction = params[:transaction].to_i


      if @transaction == 1
        @result = @first + @second


      elsif @transaction == 2
        @result = @first - @second


      elsif @transaction == 3
        @result = @first * @second


      elsif @transaction == 4
        @result = @first / @second
      end

  end
end
