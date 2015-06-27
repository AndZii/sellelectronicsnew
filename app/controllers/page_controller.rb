class PageController < ApplicationController
  def index
    @title = "SELL ELECTRONICS NYC | QUEENS | BROOKLYN | MANHATTAN"
    @description = 'Best place to sell your iPhone 6 in NYC. We always pay more!'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','']

    @h1 = 'Sell My iPhone 6'
    @main_p = '
You looking for a place that buys iPhones? Here we are, ready to help you. <br>


'
  end

  def help
  end
end
