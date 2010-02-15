class GemsController < ApplicationController
  def create
    Resque.enqueue(DownloadGem, params)
  end

  def index
    render :text => "nothing to see here"
  end
end
