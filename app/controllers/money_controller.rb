class MoneyController < ApplicationController
  def apple
    render({:template => "home"})
  end
  def banana
    render({:template => "square_new"})
  end
  def cucumber
    render({:template => "square_results"})
  end
  def dragonfruit
    render({:template => "square_root_new"})
  end
  def fig
    render({:template => ""})
  end
  def grape
    render({:template => ""})
  end
  def honeydew 
    render({:template => ""})
  end
  def igo
    render({:template => ""})
  end
end
