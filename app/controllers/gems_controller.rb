class GemsController < ApplicationController
  def create
    Resque.enqueue(DownloadGem, params)
    render :text => "OK"
  end

  def index
    render :text => "nothing to see here"
  end
end
