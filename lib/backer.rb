class Backer


attr_accessor :name #:backed_project
attr_accessor:backed_projects

def initialize (name)

  @name = name
  @backed_projects = []

end

def back_project(project)
@backed_projects << project
#@backed_projects << project.@title

project.backers << self
end



end
