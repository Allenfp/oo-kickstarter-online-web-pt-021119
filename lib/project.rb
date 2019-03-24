class Project

  attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def project_backer(backer)
    @backers << backer
  end

end
