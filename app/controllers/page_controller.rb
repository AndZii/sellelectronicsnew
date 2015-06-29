class PageController < ApplicationController
  def index
    @title = "SELL ELECTRONICS NYC | QUEENS | BROOKLYN | MANHATTAN"
    @description = 'Best place to sell your iPhone 6 in NYC. We always pay more!'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','iPad', 'Galaxy', 'Note', 'iMac', 'MacBook', 'LapTop', 'Camera']
  end

  def help
  end
end
