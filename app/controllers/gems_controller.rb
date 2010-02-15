class GemsController < ApplicationController
  def create
    Resque.enqueue(DownloadGem, params)
  end

  def index
    render "nothing to see here"
  end
end
