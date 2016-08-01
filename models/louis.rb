module Louis
  def self.fuck
    entries ||= DB[:companies].select(:id, :name).limit(100).entries
  end
end