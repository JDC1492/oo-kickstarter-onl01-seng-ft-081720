class Project
    attr_accessor :backers
    attr_reader :title


    def initialize(title)
        @title=title
        @backers = []
    end


    def add_backer(backer)
        @backers << backer
        # also adds the project to the backer's backed_projects array
        backer.backed_projects << self
    end
end