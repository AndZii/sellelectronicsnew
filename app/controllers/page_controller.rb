class PageController < ApplicationController
  def index
    @title = "SELL ELECTRONICS NYC | QUEENS | BROOKLYN | MANHATTAN"
    @description = 'Best place to sell your iPhone 6 in NYC. We always pay more!'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','iPad', 'Galaxy', 'Note', 'iMac', 'MacBook', 'LapTop', 'Camera']
  end

  def help
  end

  def form
    @appointment = Appointment.new
    @time = Array.new

    @hours = ["10 am","11 am","12 am"]
    8.times do |i|
      next if i == 0
      @hours << "#{i} pm"
    end

    @minutes = ["00 min", "05 min"]

    12.times do |i|

      next if i == 0 || i == 1

      @minutes << (i * 5).to_s + " min"
    end

  end

end
