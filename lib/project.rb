class Project

  attr_accessor:title
  attr_accessor:backers

def initialize(title)

  @title = title
  @backers = []



end

def add_backer(backer)

@backers << backer
#backers.backed_projects << self
backer.backed_projects << self

end

end
