class Villain

  attr_reader :id, :link, :title, :description

  def initialize hash
    @id = hash['id']
    @link = hash['link']
    @title = hash['title']
    @description = hash['description']
  end

end
