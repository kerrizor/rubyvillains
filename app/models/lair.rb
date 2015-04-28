class Lair

  attr_reader :id, :link, :title, :description, :author, :image_attribution

  def initialize hash
    @id = hash['id']
    @link = hash['link']
    @title = hash['title']
    @description = hash['description']
    @author = hash['author']
    @image_attribution = hash['image_attribution']
  end
end
