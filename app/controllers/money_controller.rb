class MoneyController < ApplicationController
  def apple
    render({:template => "home"})
  end
  def banana
    render({:template => "square_new"})
  end
  def cucumber
    @the_num = params.fetch("number").to_f

    @the_result = @the_num ** 2
    render({:template => "square_results"})
  end

  def dragonfruit
    render({:template => "square_root_new"})
  end
  
  def fig
    @the_num = params.fetch("number").to_f

    @the_result = Math.sqrt(@the_num)
    render({:template => "square_root_results"})
  end
  def grape
    render({:template => "payment_new"})
  end
  
  def honeydew 
    @the_apr = params.fetch("user_apr").to_f
    @the_years = params.fetch("user_years").to_f
    @the_pv = params.fetch("user_pv").to_f
    r = @the_apr / 100
    n = @the_years * 12
    denominator = 1 - (1 + (r / 12) ) ** -n
    @the_result = ((r / 12 ) * @the_pv) / denominator
    render({:template => "payment_results"})
  end
  
  def igo
    render({:template => "random_new"})
  end
  
  def igo
    @the_min = params.fetch("user_min").to_f
    @the_max = params.fetch("user_max").to_f
    @the_result = rand(@the_min..@the_max)
  
    render({:template => "random_results"})
  end
end
