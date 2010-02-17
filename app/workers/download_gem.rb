class DownloadGem
  @queue = :download
  
  def self.perform(params)
    raise params.inspect
  end
end
