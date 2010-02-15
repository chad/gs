class DownloadGem
  @queue = :download
  
  def self.perform(name, version)
    raise [name, version].inspect 
  end
end